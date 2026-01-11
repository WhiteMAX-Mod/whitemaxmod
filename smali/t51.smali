.class public final Lt51;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Lf76;

.field public final Z:Lf76;

.field public final b:Lmfi;

.field public final c:Lzq1;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lji0;

.field public final t0:Lf76;

.field public final u0:Lhof;

.field public final v0:Lpkd;


# direct methods
.method public constructor <init>(Lmfi;Lzq1;)V
    .locals 9

    sget-object v0, Lf71;->a:Lf71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    sget-object v1, Lko1;->a:Ld68;

    sget-object v1, Llo1;->a:Llo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object v2

    invoke-static {}, Lko1;->d()Ld68;

    invoke-static {}, Lko1;->e()Ld68;

    move-result-object v3

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lt51;->b:Lmfi;

    iput-object p2, p0, Lt51;->c:Lzq1;

    iput-object v1, p0, Lt51;->d:Ld68;

    iput-object v0, p0, Lt51;->o:Ld68;

    iput-object v2, p0, Lt51;->X:Ld68;

    iget-object p1, p2, Lzq1;->D0:Lhof;

    iget-object v0, p2, Lzq1;->E0:Lhof;

    new-instance v2, Lj51;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lj51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, La71;

    invoke-direct {v7, p1, v0, v2, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    iget-object v0, v0, Lvx1;->v:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6f;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx1;

    iget-object v2, v2, Lvx1;->l:Ln21;

    check-cast v2, Lj31;

    iget-object v2, v2, Lj31;->F0:Lhof;

    new-instance v7, Lk51;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v5, v6}, Lk51;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v7}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object v0

    check-cast v3, Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v0, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iput-object v0, p0, Lt51;->Y:Lf76;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    invoke-virtual {v0}, Lvx1;->e()Laof;

    move-result-object v0

    new-instance v2, Lji0;

    invoke-direct {v2, v0, v4}, Lji0;-><init>(Lf76;I)V

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    iget-object v0, v0, Lvx1;->q:Lpkd;

    new-instance v4, Lji0;

    invoke-direct {v4, v0, v8}, Lji0;-><init>(Lf76;I)V

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    invoke-virtual {v0}, Lvx1;->b()Lhof;

    move-result-object v0

    new-instance v7, Lji0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lji0;-><init>(Lf76;I)V

    new-instance v0, Ll51;

    invoke-direct {v0, v8, v5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v4, v7, v0}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object p1

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iput-object p1, p0, Lt51;->Z:Lf76;

    iget-object p1, p2, Lzq1;->x0:Lpkd;

    new-instance p2, Lji0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lji0;-><init>(Lf76;I)V

    iput-object p2, p0, Lt51;->s0:Lji0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lz76;

    invoke-direct {p2, v5}, Lz76;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, p2}, Lt6e;-><init>(Lcr6;)V

    new-instance p2, Lu3;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v2}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {p2, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p2

    iput-object p2, p0, Lt51;->t0:Lf76;

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object p2

    iget-object p2, p2, Lvx1;->s:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p1, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf1;

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v4

    invoke-virtual {v4}, Lvx1;->e()Laof;

    move-result-object v4

    check-cast v4, Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcub;

    iget-object v4, v4, Lcub;->a:Lstb;

    iget-object v4, v4, Lstb;->a:Lhl1;

    invoke-interface {v4}, Lhl1;->h()Z

    move-result v4

    invoke-static {p2, v0, v4}, Lt51;->s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Laf1;Z)Lbu0;

    move-result-object p2

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lt51;->u0:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p2}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lt51;->v0:Lpkd;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx1;

    iget-object p2, p2, Lvx1;->s:Lz7g;

    invoke-virtual {p2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laof;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    invoke-virtual {v0}, Lvx1;->e()Laof;

    move-result-object v0

    new-instance v1, Lji0;

    invoke-direct {v1, v0, v2}, Lji0;-><init>(Lf76;I)V

    new-instance v0, Li51;

    invoke-direct {v0, p0, v5, v6}, Li51;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v1, v0}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object p1

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Laf1;Z)Lbu0;
    .locals 4

    new-instance v0, Lbu0;

    iget-object v1, p1, Laf1;->r:Lbx8;

    iget-object v2, p1, Laf1;->q:Lbx8;

    iget-boolean v3, p1, Laf1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Laf1;->e:Lzr5;

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lbx8;->b:Lbx8;

    goto :goto_1

    :cond_1
    sget-object p1, Lbx8;->a:Lbx8;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lbx8;->d:Lbx8;

    :goto_1
    invoke-static {p0}, Lzs8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld91;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lbu0;-><init>(Lbx8;Lbx8;Lbx8;Ld91;)V

    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v0

    iget-object v0, v0, Lvx1;->b:Lk41;

    check-cast v0, Ll41;

    iget-object v0, v0, Ll41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmh5;->a:Lmh5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lzs8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld91;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final u()Lvx1;
    .locals 1

    iget-object v0, p0, Lt51;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    return-object v0
.end method

.method public final v(Lbx8;)V
    .locals 10

    sget-object v0, Lbx8;->c:Lbx8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object p1

    iget-object p1, p1, Lvx1;->l:Ln21;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->F0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iget-boolean p1, p1, Lfa;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lt51;->c:Lzq1;

    iget-object p1, p1, Lzq1;->I0:Lyl5;

    sget-object v0, Ljp1;->b:Lhp1;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt51;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    sget-object v2, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    iget-object v0, p0, Lt51;->b:Lmfi;

    sget v1, Lv6b;->G:I

    invoke-virtual {p1, v0, v1}, Lezb;->i(Lmfi;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lt51;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzz1;

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v0

    invoke-virtual {v0}, Lvx1;->c()Lbf4;

    move-result-object v0

    iget-object v3, v0, Lbf4;->c:Ljava/lang/String;

    sget-object v0, Lbx8;->b:Lbx8;

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v2

    invoke-virtual {v2}, Lvx1;->c()Lbf4;

    move-result-object v2

    iget-boolean v8, v2, Lbf4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v1, Lvx1;->b:Lk41;

    check-cast v0, Ll41;

    invoke-virtual {v0, p1}, Ll41;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v1, Lvx1;->t:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lnfa;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final w(Lbx8;)V
    .locals 10

    sget-object v0, Lbx8;->c:Lbx8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object p1

    iget-object p1, p1, Lvx1;->l:Ln21;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->F0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iget-boolean p1, p1, Lfa;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lt51;->c:Lzq1;

    iget-object p1, p1, Lzq1;->I0:Lyl5;

    sget-object v0, Ljp1;->c:Lhp1;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt51;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lt51;->X:Ld68;

    if-nez v1, :cond_1

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz1;

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v1

    invoke-virtual {v1}, Lvx1;->c()Lbf4;

    move-result-object v1

    iget-object v1, v1, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v2

    invoke-virtual {v2}, Lvx1;->c()Lbf4;

    move-result-object v2

    iget-boolean v2, v2, Lbf4;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lzz1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    iget-object v0, p0, Lt51;->b:Lmfi;

    invoke-virtual {p1, v0}, Lezb;->m(Lmfi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v0

    iget-object v0, v0, Lvx1;->h:Lnbe;

    invoke-virtual {v0}, Lnbe;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzz1;

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v0

    invoke-virtual {v0}, Lvx1;->c()Lbf4;

    move-result-object v0

    iget-object v3, v0, Lbf4;->c:Ljava/lang/String;

    sget-object v0, Lbx8;->b:Lbx8;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v2

    invoke-virtual {v2}, Lvx1;->c()Lbf4;

    move-result-object v2

    iget-boolean v8, v2, Lbf4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lt51;->u()Lvx1;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lvx1;->g(Z)V

    return-void
.end method
