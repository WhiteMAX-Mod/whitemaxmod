.class public final Lv91;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lxk8;

.field public final Y:Lij6;

.field public final Z:Lij6;

.field public final b:Lchj;

.field public final c:Lnv1;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lny;

.field public final w0:Lij6;

.field public final x0:Llng;

.field public final y0:Lcfe;


# direct methods
.method public constructor <init>(Lchj;Lnv1;)V
    .locals 10

    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    sget-object v1, Lvs1;->a:Lxk8;

    sget-object v1, Lws1;->a:Lws1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v2

    invoke-static {}, Lvs1;->d()Lxk8;

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v3

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lv91;->b:Lchj;

    iput-object p2, p0, Lv91;->c:Lnv1;

    iput-object v1, p0, Lv91;->d:Lxk8;

    iput-object v0, p0, Lv91;->o:Lxk8;

    iput-object v2, p0, Lv91;->X:Lxk8;

    iget-object p1, p2, Lnv1;->G0:Llng;

    iget-object v0, p2, Lnv1;->H0:Llng;

    new-instance v2, Ll91;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Ll91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    invoke-direct {v4, p1, v0, v2, v6}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    iget-object v0, v0, Lz22;->v:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz22;

    iget-object v2, v2, Lz22;->l:Lt61;

    check-cast v2, Lo71;

    iget-object v2, v2, Lo71;->I0:Llng;

    new-instance v4, Lm91;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lm91;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v4}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object v0

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iput-object v0, p0, Lv91;->Y:Lij6;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    invoke-virtual {v0}, Lz22;->e()Llng;

    move-result-object v0

    new-instance v2, Lny;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lny;-><init>(Lij6;I)V

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    iget-object v0, v0, Lz22;->q:Lcfe;

    new-instance v7, Lny;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lny;-><init>(Lij6;I)V

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    invoke-virtual {v0}, Lz22;->b()Llng;

    move-result-object v0

    new-instance v8, Lny;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v9}, Lny;-><init>(Lij6;I)V

    new-instance v0, Ln91;

    const/4 v9, 0x5

    invoke-direct {v0, v9, v5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v7, v8, v0}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object p1

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iput-object p1, p0, Lv91;->Z:Lij6;

    iget-object p1, p2, Lnv1;->A0:Lcfe;

    new-instance p2, Lny;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lny;-><init>(Lij6;I)V

    iput-object p2, p0, Lv91;->v0:Lny;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lck6;

    invoke-direct {p2, v5}, Lck6;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, p2}, Lx2f;-><init>(Ls37;)V

    new-instance p2, Lfe;

    invoke-direct {p2, v0, v1, v4}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {p2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    iput-object p2, p0, Lv91;->w0:Lij6;

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object p2

    iget-object p2, p2, Lz22;->s:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p1, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v2

    invoke-virtual {v2}, Lz22;->e()Llng;

    move-result-object v2

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    iget-object v2, v2, Lhfc;->a:Lwec;

    iget-object v2, v2, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->h()Z

    move-result v2

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v4

    invoke-virtual {v4}, Lz22;->c()Loo4;

    move-result-object v4

    iget-boolean v4, v4, Loo4;->i:Z

    invoke-static {p2, v0, v2, v4, v6}, Lv91;->s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Laz0;

    move-result-object p2

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lv91;->x0:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lv91;->y0:Lcfe;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz22;

    iget-object p2, p2, Lz22;->s:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leng;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    invoke-virtual {v0}, Lz22;->e()Llng;

    move-result-object v0

    new-instance v1, Lny;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lny;-><init>(Lij6;I)V

    new-instance v0, Lk91;

    invoke-direct {v0, p0, v5}, Lk91;-><init>(Lv91;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v0}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object p1

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Laz0;
    .locals 7

    new-instance v0, Laz0;

    iget-object v1, p1, Lhj1;->r:Ltb9;

    iget-object v2, p1, Lhj1;->q:Ltb9;

    iget-boolean v3, p1, Lhj1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lhj1;->e:Lw36;

    instance-of p1, p1, Lv36;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ltb9;->b:Ltb9;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Ltb9;->a:Ltb9;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Ltb9;->d:Ltb9;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Ly79;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lid1;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Laz0;-><init>(Ltb9;Ltb9;Ltb9;Lid1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v0

    iget-object v0, v0, Lz22;->b:Ln81;

    check-cast v0, Lo81;

    iget-object v0, v0, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhs5;->a:Lhs5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Ly79;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lid1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final u()Lz22;
    .locals 1

    iget-object v0, p0, Lv91;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz22;

    return-object v0
.end method

.method public final v(Ltb9;)V
    .locals 6

    sget-object v0, Ltb9;->c:Ltb9;

    const-class v1, Lv91;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object p1

    iget-object p1, p1, Lz22;->l:Lt61;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->I0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    iget-boolean p1, p1, Lgc;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv91;->c:Lnv1;

    iget-object p1, p1, Lnv1;->L0:Lfx5;

    sget-object v0, Lut1;->b:Lst1;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv91;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    sget-object v3, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lglc;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iget-object v0, p0, Lv91;->b:Lchj;

    sget v2, Llpb;->G:I

    invoke-virtual {p1, v0, v2}, Lglc;->j(Lchj;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lv91;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v1

    invoke-virtual {v1}, Lz22;->c()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->c:Ljava/lang/String;

    sget-object v2, Ltb9;->b:Ltb9;

    if-ne p1, v2, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v5

    invoke-virtual {v5}, Lz22;->c()Loo4;

    move-result-object v5

    iget-boolean v5, v5, Loo4;->i:Z

    invoke-static {v0, v1, v3, v4, v5}, Lh52;->c(Lh52;Ljava/lang/String;JZ)V

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v0

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lz22;->g(Z)V

    return-void
.end method

.method public final w(Ltb9;)V
    .locals 11

    sget-object v0, Ltb9;->c:Ltb9;

    const-class v1, Lv91;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object p1

    iget-object p1, p1, Lz22;->l:Lt61;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->I0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    iget-boolean p1, p1, Lgc;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv91;->c:Lnv1;

    iget-object p1, p1, Lnv1;->L0:Lfx5;

    sget-object v0, Lut1;->c:Lst1;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lv91;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    sget-object v3, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lglc;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lv91;->X:Lxk8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh52;

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v2

    invoke-virtual {v2}, Lz22;->c()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v3

    invoke-virtual {v3}, Lz22;->c()Loo4;

    move-result-object v3

    iget-boolean v3, v3, Loo4;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lh52;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    iget-object v0, p0, Lv91;->b:Lchj;

    invoke-virtual {p1, v0}, Lglc;->o(Lchj;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v0

    iget-object v0, v0, Lz22;->h:Lc8f;

    invoke-virtual {v0}, Lc8f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh52;

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v0

    invoke-virtual {v0}, Lz22;->c()Loo4;

    move-result-object v0

    iget-object v3, v0, Loo4;->c:Ljava/lang/String;

    sget-object v0, Ltb9;->b:Ltb9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v2

    invoke-virtual {v2}, Lz22;->c()Loo4;

    move-result-object v2

    iget-boolean v8, v2, Loo4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lv91;->u()Lz22;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lz22;->h(Z)V

    return-void
.end method
