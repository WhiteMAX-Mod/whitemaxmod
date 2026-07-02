.class public final Ls81;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj8j;

.field public final c:Lau1;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lpi6;

.field public final i:Lpi6;

.field public final j:Lzn;

.field public final k:Lpi6;

.field public final l:Lj6g;

.field public final m:Lhzd;


# direct methods
.method public constructor <init>(Lj8j;Lau1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 4

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ls81;->b:Lj8j;

    iput-object p2, p0, Ls81;->c:Lau1;

    iput-object p4, p0, Ls81;->d:Lxg8;

    iput-object p5, p0, Ls81;->e:Lxg8;

    iput-object p3, p0, Ls81;->f:Lxg8;

    iput-object p6, p0, Ls81;->g:Lxg8;

    iget-object p1, p2, Lau1;->y:Lj6g;

    iget-object p3, p2, Lau1;->z:Lj6g;

    new-instance p6, Lj81;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p6, v0, v2, v1}, Lj81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnl6;

    invoke-direct {v0, p1, p3, p6, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls12;

    iget-object p3, p3, Ls12;->v:Ldxg;

    invoke-virtual {p3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfmf;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ls12;

    iget-object p6, p6, Ls12;->k:Lo51;

    check-cast p6, Lk61;

    iget-object p6, p6, Lk61;->v:Lj6g;

    new-instance v0, Lk81;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk81;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1, p6, v0}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p3

    invoke-static {p3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p3

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lyzg;

    check-cast p6, Lcgb;

    invoke-virtual {p6}, Lcgb;->b()Lmi4;

    move-result-object p6

    invoke-static {p3, p6}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p3

    iput-object p3, p0, Ls81;->h:Lpi6;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls12;

    invoke-virtual {p3}, Ls12;->d()Lj6g;

    move-result-object p3

    new-instance p6, Lzn;

    const/4 v0, 0x3

    invoke-direct {p6, p3, v0}, Lzn;-><init>(Lpi6;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls12;

    iget-object p3, p3, Ls12;->q:Lhzd;

    new-instance v0, Lzn;

    invoke-direct {v0, p3, v1}, Lzn;-><init>(Lpi6;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmx1;

    check-cast p3, Lpx1;

    iget-object p3, p3, Lpx1;->h:Lhzd;

    new-instance p5, Lzn;

    const/4 v1, 0x5

    invoke-direct {p5, p3, v1}, Lzn;-><init>(Lpi6;I)V

    new-instance p3, Ll81;

    invoke-direct {p3, v1, v2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p6, p1, v0, p5, p3}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object p1

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p3

    invoke-static {p1, p3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iput-object p1, p0, Ls81;->i:Lpi6;

    iget-object p1, p2, Lau1;->s:Lhzd;

    new-instance p2, Lzn;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lzn;-><init>(Lpi6;I)V

    iput-object p2, p0, Ls81;->j:Lzn;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lu00;

    const-wide/16 p5, 0x64

    invoke-direct {p2, p5, p6, v2}, Lu00;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance p3, Lkne;

    invoke-direct {p3, p2}, Lkne;-><init>(Lf07;)V

    new-instance p2, Lgd;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p0, p5}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p3

    invoke-static {p2, p3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    iput-object p2, p0, Ls81;->k:Lpi6;

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object p2

    iget-object p2, p2, Ls12;->t:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln60;

    iget-object p3, p1, Lhzd;->a:Le6g;

    invoke-interface {p3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi1;

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object p5

    invoke-virtual {p5}, Ls12;->d()Lj6g;

    move-result-object p5

    invoke-virtual {p5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls5c;

    iget-object p5, p5, Ls5c;->a:Li5c;

    iget-object p5, p5, Li5c;->a:Lno1;

    invoke-interface {p5}, Lno1;->j()Z

    move-result p5

    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object p6

    check-cast p6, Lpx1;

    iget-object p6, p6, Lpx1;->h:Lhzd;

    iget-object p6, p6, Lhzd;->a:Le6g;

    invoke-interface {p6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lgz1;

    iget-boolean p6, p6, Lgz1;->i:Z

    invoke-static {p2, p3, p5, p6}, Ls81;->s(Ln60;Loi1;ZZ)Lhx0;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ls81;->l:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ls81;->m:Lhzd;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls12;

    iget-object p2, p2, Ls12;->t:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6g;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls12;

    invoke-virtual {p3}, Ls12;->d()Lj6g;

    move-result-object p3

    new-instance p4, Lzn;

    const/4 p5, 0x7

    invoke-direct {p4, p3, p5}, Lzn;-><init>(Lpi6;I)V

    new-instance p3, Lox0;

    const/4 p5, 0x1

    invoke-direct {p3, p0, v2, p5}, Lox0;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p4, p3}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p1

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static s(Ln60;Loi1;ZZ)Lhx0;
    .locals 6

    new-instance v0, Lhx0;

    iget-object v1, p1, Loi1;->r:Lu69;

    iget-object v2, p1, Loi1;->q:Lu69;

    iget-boolean v3, p1, Loi1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Loi1;->e:Lg36;

    instance-of p1, p1, Lf36;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lu69;->b:Lu69;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lu69;->a:Lu69;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lu69;->d:Lu69;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lwzj;->e(Ln60;)Lac1;

    move-result-object v4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhx0;-><init>(Lu69;Lu69;Lu69;Lac1;Z)V

    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object v0

    iget-object v0, v0, Ls12;->b:Lj71;

    check-cast v0, Lk71;

    iget-object v0, v0, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lba0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqr5;->a:Lqr5;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ln60;

    invoke-static {v2}, Lwzj;->e(Ln60;)Lac1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final u()Lmx1;
    .locals 1

    iget-object v0, p0, Ls81;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    return-object v0
.end method

.method public final v()Ls12;
    .locals 1

    iget-object v0, p0, Ls81;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls12;

    return-object v0
.end method

.method public final w(Lu69;)V
    .locals 11

    sget-object v0, Lu69;->c:Lu69;

    const-class v1, Ls81;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object p1

    iget-object p1, p1, Ls12;->k:Lo51;

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->v:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb;

    iget-boolean p1, p1, Leb;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ls81;->c:Lau1;

    iget-object p1, p1, Lau1;->D:Lcx5;

    sget-object v0, Ljs1;->b:Lhs1;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ls81;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    sget-object v3, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    iget-object v0, p0, Ls81;->b:Lj8j;

    sget v2, Lsdb;->G:I

    invoke-virtual {p1, v0, v2}, Lkbc;->l(Lj8j;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ls81;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg32;

    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-object v0, v0, Lgz1;->h:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lu69;->b:Lu69;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object v2

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz1;

    iget-boolean v8, v2, Lgz1;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ls12;->f(Z)V

    return-void
.end method

.method public final x(Lu69;)V
    .locals 11

    sget-object v0, Lu69;->c:Lu69;

    const-class v1, Ls81;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object p1

    iget-object p1, p1, Ls12;->k:Lo51;

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->v:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb;

    iget-boolean p1, p1, Leb;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ls81;->c:Lau1;

    iget-object p1, p1, Lau1;->D:Lcx5;

    sget-object v0, Ljs1;->c:Lhs1;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ls81;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    sget-object v3, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ls81;->g:Lxg8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg32;

    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object v2

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz1;

    iget-object v2, v2, Lgz1;->h:Ljava/lang/String;

    invoke-static {v2}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object v3

    check-cast v3, Lpx1;

    iget-object v3, v3, Lpx1;->h:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz1;

    iget-boolean v3, v3, Lgz1;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lg32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    iget-object v0, p0, Ls81;->b:Lj8j;

    invoke-virtual {p1, v0}, Lkbc;->q(Lj8j;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object v0

    iget-object v0, v0, Ls12;->g:Luse;

    invoke-virtual {v0}, Luse;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg32;

    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz1;

    iget-object v0, v0, Lgz1;->h:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lu69;->b:Lu69;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ls81;->u()Lmx1;

    move-result-object v2

    check-cast v2, Lpx1;

    iget-object v2, v2, Lpx1;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz1;

    iget-boolean v8, v2, Lgz1;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ls81;->v()Ls12;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ls12;->g(Z)V

    return-void
.end method
