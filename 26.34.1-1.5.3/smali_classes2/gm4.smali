.class public final Lgm4;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lap4;


# static fields
.field public static final synthetic x:[Lvi9;


# instance fields
.field public final synthetic c:Lxpk;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljs6;

.field public final r:Ljs6;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lm2m;

.field public final v:Lm2m;

.field public final w:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "pollingJob"

    const-string v2, "getPollingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgm4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "refreshJob"

    const-string v4, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "timerJob"

    const-string v5, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgm4;->x:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lxpk;

    new-instance v1, Lr93;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr93;-><init>(B)V

    invoke-direct {v0, p1, v1}, Lxpk;-><init>(Lpl9;Lcx7;)V

    iput-object v0, p0, Lgm4;->c:Lxpk;

    iput-object p2, p0, Lgm4;->d:Lpl9;

    iput-object p3, p0, Lgm4;->e:Lpl9;

    iput-object p4, p0, Lgm4;->f:Lpl9;

    iput-object p5, p0, Lgm4;->g:Lpl9;

    iput-object p6, p0, Lgm4;->h:Lpl9;

    iput-object p7, p0, Lgm4;->i:Lpl9;

    iput-object p8, p0, Lgm4;->j:Lpl9;

    iput-object p9, p0, Lgm4;->k:Lpl9;

    iput-object p10, p0, Lgm4;->l:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lgm4;->m:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lgm4;->n:Lcff;

    sget-object p3, Ll5j;->b:Lk5j;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lgm4;->o:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lgm4;->p:Lcff;

    new-instance p3, Ljs6;

    invoke-direct {p3, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lgm4;->q:Ljs6;

    new-instance p3, Ljs6;

    invoke-direct {p3, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lgm4;->r:Ljs6;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lgm4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lgm4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lgm4;->u:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lgm4;->v:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lgm4;->w:Lm2m;

    new-instance p3, Ln10;

    const/16 p4, 0xc

    iget-object p5, v0, Lxpk;->d:Lbff;

    invoke-direct {p3, p5, p4}, Ln10;-><init>(Lcf7;B)V

    new-instance p4, Lti3;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p1, p5}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p1, p3, p4, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p1, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lgm4;->x:[Lvi9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lgm4;->w:Lm2m;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v2, p0, Lgm4;->u:Lm2m;

    invoke-virtual {v2, p0, v0, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lgm4;->v:Lm2m;

    invoke-virtual {v1, p0, v0, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 3

    new-instance v0, Ld02;

    new-instance v1, Lg5j;

    const v2, 0x7f11095f

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1}, Ld02;-><init>(Lg5j;)V

    iget-object v1, p0, Lgm4;->m:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lgm4;->x:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgm4;->u:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lgm4;->f1()Ljb9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lg5j;

    const v1, 0x7f110960

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    iget-object p0, p0, Lgm4;->o:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1(Lzz1;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lem4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lem4;

    iget v4, v3, Lem4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lem4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lem4;

    invoke-direct {v3, v0, v2}, Lem4;-><init>(Lgm4;Lw15;)V

    :goto_0
    iget-object v2, v3, Lem4;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lem4;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v1, v3, Lem4;->d:Ljava/lang/String;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lgm4;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf0;

    move-object/from16 v5, p1

    iget-object v5, v5, Lzz1;->a:Ljava/lang/String;

    iput-object v1, v3, Lem4;->d:Ljava/lang/String;

    iput v6, v3, Lem4;->g:I

    invoke-virtual {v2, v5, v1, v3}, Lqf0;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lpf0;

    instance-of v1, v2, Lof0;

    if-eqz v1, :cond_b

    check-cast v2, Lof0;

    iget-object v1, v2, Lof0;->a:Lpuc;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lpuc;->e:Ljava/lang/Object;

    check-cast v2, Ltg0;

    goto :goto_2

    :cond_4
    sget-object v2, Ltg0;->e:Ltg0;

    :goto_2
    sget-object v8, Lo4a;->b:Lo4a;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lpuc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_6

    move-object v9, v4

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v1, :cond_7

    iget-object v3, v1, Lpuc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_8

    move-object v10, v4

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v1, Lpuc;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_9
    if-nez v7, :cond_a

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v7

    :goto_7
    iget v13, v2, Ltg0;->b:I

    iget v14, v2, Ltg0;->c:I

    iget v15, v2, Ltg0;->d:I

    invoke-virtual/range {v8 .. v15}, Lo4a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqj5;

    move-result-object v1

    iget-object v0, v0, Lgm4;->q:Ljs6;

    new-instance v2, Lxz1;

    invoke-direct {v2, v1}, Lxz1;-><init>(Lqj5;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    sget-object v1, Llf0;->a:Llf0;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lgm4;->q:Ljs6;

    sget-object v1, Luz1;->b:Luz1;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    instance-of v1, v2, Lnf0;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lgm4;->q:Ljs6;

    new-instance v1, Lvz1;

    check-cast v2, Lnf0;

    iget-object v3, v2, Lnf0;->a:Ljava/lang/String;

    iget-object v2, v2, Lnf0;->b:Lofe;

    invoke-direct {v1, v3, v2}, Lvz1;-><init>(Ljava/lang/String;Lofe;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    sget-object v1, Lmf0;->a:Lmf0;

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Lgm4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "authByTrackUseCase execute: return None"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    iget-object v0, v0, Lgm4;->q:Ljs6;

    sget-object v1, Ltz1;->b:Ltz1;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v7
.end method

.method public final e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgm4;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqd;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lub0;->y(Lvqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    const/16 v0, 0xa0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p0, p1, v0, v1}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Ljb9;
    .locals 2

    sget-object v0, Lgm4;->x:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lgm4;->w:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0
.end method

.method public final g0()Lbff;
    .locals 0

    iget-object p0, p0, Lgm4;->c:Lxpk;

    iget-object p0, p0, Lxpk;->d:Lbff;

    return-object p0
.end method

.method public final g1(Lzz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgm4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lgm4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgm4;->m:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p3}, Lgm4;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lb02;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Li5j;

    invoke-static {p3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const v3, 0x7f11095b

    invoke-direct {v2, v3, p3}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lb02;-><init>(Li5j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Lgm4;->x:[Lvi9;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    iget-object v1, p0, Lgm4;->u:Lm2m;

    invoke-virtual {v1, p0, p3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb9;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljb9;->a()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgm4;->h1(Lzz1;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ld02;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lc02;

    if-nez p2, :cond_4

    iget-wide p1, p1, Lzz1;->b:J

    invoke-virtual {p0, p1, p2}, Lgm4;->i1(J)V

    :cond_4
    return-void
.end method

.method public final h1(Lzz1;Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p1, Lzz1;->b:J

    iget-object v2, p0, Lgm4;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgm4;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lbn3;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, v2, Lgm4;->c:Lxpk;

    iget-object p1, v2, Lvpk;->b:Lm15;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Lxpk;->a(La75;Lo65;ILqx7;)Ljb9;

    move-result-object p0

    check-cast p0, Lgsh;

    sget-object p1, Lgm4;->x:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lgm4;->u:Lm2m;

    invoke-virtual {p2, v2, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(J)V
    .locals 7

    iget-object v0, p0, Lgm4;->o:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v1, Ll5j;->b:Lk5j;

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lrs;

    const/16 v6, 0xd

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    invoke-static {v4, v5, v1, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    sget-object p1, Lgm4;->x:[Lvi9;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, v4, Lgm4;->w:Lm2m;

    invoke-virtual {p2, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
