.class public final Lo81;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lari;

.field public final c:Lqt1;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lld6;

.field public final i:Lld6;

.field public final j:Lbl0;

.field public final k:Lld6;

.field public final l:Ljwf;

.field public final m:Lhsd;


# direct methods
.method public constructor <init>(Lari;Lqt1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 4

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lo81;->b:Lari;

    iput-object p2, p0, Lo81;->c:Lqt1;

    iput-object p4, p0, Lo81;->d:Lfa8;

    iput-object p5, p0, Lo81;->e:Lfa8;

    iput-object p3, p0, Lo81;->f:Lfa8;

    iput-object p6, p0, Lo81;->g:Lfa8;

    iget-object p1, p2, Lqt1;->w:Ljwf;

    iget-object p3, p2, Lqt1;->x:Ljwf;

    new-instance p6, Lf81;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p6, v0, v2, v1}, Lf81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    invoke-direct {v0, p1, p3, p6, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb12;

    iget-object p3, p3, Lb12;->v:Lvhg;

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdf;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lb12;

    iget-object p6, p6, Lb12;->l:Ln51;

    check-cast p6, Li61;

    iget-object p6, p6, Li61;->v:Ljwf;

    new-instance v0, Lg81;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg81;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1, p6, v0}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p3

    invoke-static {p3}, Lat6;->z(Lld6;)Lld6;

    move-result-object p3

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltkg;

    check-cast p6, Lf9b;

    invoke-virtual {p6}, Lf9b;->a()Lzf4;

    move-result-object p6

    invoke-static {p3, p6}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    iput-object p3, p0, Lo81;->h:Lld6;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb12;

    invoke-virtual {p3}, Lb12;->c()Ljwf;

    move-result-object p3

    new-instance p6, Lbl0;

    const/4 v0, 0x2

    invoke-direct {p6, p3, v0}, Lbl0;-><init>(Lld6;I)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb12;

    iget-object p3, p3, Lb12;->q:Lhsd;

    new-instance v0, Lbl0;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lbl0;-><init>(Lld6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw1;

    check-cast p3, Lbx1;

    iget-object p3, p3, Lbx1;->h:Lhsd;

    new-instance p5, Lbl0;

    const/4 v1, 0x4

    invoke-direct {p5, p3, v1}, Lbl0;-><init>(Lld6;I)V

    new-instance p3, Lh81;

    const/4 v1, 0x5

    invoke-direct {p3, v1, v2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p6, p1, v0, p5, p3}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object p1

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p3

    invoke-static {p1, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iput-object p1, p0, Lo81;->i:Lld6;

    iget-object p1, p2, Lqt1;->q:Lhsd;

    new-instance p2, Lbl0;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lbl0;-><init>(Lld6;I)V

    iput-object p2, p0, Lo81;->j:Lbl0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lp00;

    const-wide/16 p5, 0x64

    invoke-direct {p2, p5, p6, v2}, Lp00;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance p3, Lsfe;

    invoke-direct {p3, p2}, Lsfe;-><init>(Lpu6;)V

    new-instance p2, Lad;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p0, p5}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p3

    invoke-static {p2, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    iput-object p2, p0, Lo81;->k:Lld6;

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object p2

    iget-object p2, p2, Lb12;->s:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo60;

    iget-object p3, p1, Lhsd;->a:Lewf;

    invoke-interface {p3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii1;

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object p5

    invoke-virtual {p5}, Lb12;->c()Ljwf;

    move-result-object p5

    invoke-virtual {p5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpyb;

    iget-object p5, p5, Lpyb;->a:Lfyb;

    iget-object p5, p5, Lfyb;->a:Lho1;

    invoke-interface {p5}, Lho1;->j()Z

    move-result p5

    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object p6

    check-cast p6, Lbx1;

    iget-object p6, p6, Lbx1;->h:Lhsd;

    iget-object p6, p6, Lhsd;->a:Lewf;

    invoke-interface {p6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsy1;

    iget-boolean p6, p6, Lsy1;->i:Z

    const/4 v0, 0x0

    invoke-static {p2, p3, p5, p6, v0}, Lo81;->q(Lo60;Lii1;ZZZ)Lmx0;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lo81;->l:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lo81;->m:Lhsd;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb12;

    iget-object p2, p2, Lb12;->s:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lewf;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb12;

    invoke-virtual {p3}, Lb12;->c()Ljwf;

    move-result-object p3

    new-instance p4, Lbl0;

    const/4 p5, 0x6

    invoke-direct {p4, p3, p5}, Lbl0;-><init>(Lld6;I)V

    new-instance p3, Le81;

    invoke-direct {p3, p0, v2}, Le81;-><init>(Lo81;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4, p3}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p1

    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static q(Lo60;Lii1;ZZZ)Lmx0;
    .locals 7

    new-instance v0, Lmx0;

    iget-object v1, p1, Lii1;->r:Lkz8;

    iget-object v2, p1, Lii1;->q:Lkz8;

    iget-boolean v3, p1, Lii1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lii1;->e:Loy5;

    instance-of p1, p1, Lny5;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lkz8;->b:Lkz8;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lkz8;->a:Lkz8;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lkz8;->d:Lkz8;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lv5g;->c(Lo60;)Lwb1;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmx0;-><init>(Lkz8;Lkz8;Lkz8;Lwb1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object v0

    iget-object v0, v0, Lb12;->b:Lh71;

    check-cast v0, Li71;

    iget-object v0, v0, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lgn5;->a:Lgn5;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo60;

    invoke-static {v2}, Lv5g;->c(Lo60;)Lwb1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final u()Lzw1;
    .locals 1

    iget-object v0, p0, Lo81;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    return-object v0
.end method

.method public final v()Lb12;
    .locals 1

    iget-object v0, p0, Lo81;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    return-object v0
.end method

.method public final w(Lkz8;)V
    .locals 11

    sget-object v0, Lkz8;->c:Lkz8;

    const-class v1, Lo81;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object p1

    iget-object p1, p1, Lb12;->l:Ln51;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->v:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb;

    iget-boolean p1, p1, Lgb;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo81;->c:Lqt1;

    iget-object p1, p1, Lqt1;->B:Los5;

    sget-object v0, Lcs1;->b:Las1;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo81;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v3, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    iget-object v0, p0, Lo81;->b:Lari;

    sget v2, Lw6b;->G:I

    invoke-virtual {p1, v0, v2}, Lc4c;->l(Lari;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo81;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La32;

    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkz8;->b:Lkz8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object v2

    check-cast v2, Lbx1;

    iget-object v2, v2, Lbx1;->h:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    iget-boolean v8, v2, Lsy1;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lb12;->e(Z)V

    return-void
.end method

.method public final x(Lkz8;)V
    .locals 11

    sget-object v0, Lkz8;->c:Lkz8;

    const-class v1, Lo81;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object p1

    iget-object p1, p1, Lb12;->l:Ln51;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->v:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb;

    iget-boolean p1, p1, Lgb;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo81;->c:Lqt1;

    iget-object p1, p1, Lqt1;->B:Los5;

    sget-object v0, Lcs1;->c:Las1;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo81;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v3, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lo81;->g:Lfa8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object v2

    check-cast v2, Lbx1;

    iget-object v2, v2, Lbx1;->h:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    iget-object v2, v2, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object v3

    check-cast v3, Lbx1;

    iget-object v3, v3, Lbx1;->h:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy1;

    iget-boolean v3, v3, Lsy1;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, La32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    iget-object v0, p0, Lo81;->b:Lari;

    invoke-virtual {p1, v0}, Lc4c;->q(Lari;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object v0

    iget-object v0, v0, Lb12;->h:Lrke;

    invoke-virtual {v0}, Lrke;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La32;

    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object v0

    check-cast v0, Lbx1;

    iget-object v0, v0, Lbx1;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->h:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkz8;->b:Lkz8;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo81;->u()Lzw1;

    move-result-object v2

    check-cast v2, Lbx1;

    iget-object v2, v2, Lbx1;->h:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    iget-boolean v8, v2, Lsy1;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lo81;->v()Lb12;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lb12;->f(Z)V

    return-void
.end method
