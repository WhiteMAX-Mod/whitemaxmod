.class public final Ltk4;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lnn4;


# static fields
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final synthetic c:Lhjk;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Ler6;

.field public final r:Ler6;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Llnh;

.field public final v:Llnh;

.field public final w:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "pollingJob"

    const-string v2, "getPollingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltk4;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "refreshJob"

    const-string v4, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "timerJob"

    const-string v5, "getTimerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltk4;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Lhjk;

    new-instance v1, Lm93;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lm93;-><init>(B)V

    invoke-direct {v0, p1, v1}, Lhjk;-><init>(Lvj9;Luv7;)V

    iput-object v0, p0, Ltk4;->c:Lhjk;

    iput-object p2, p0, Ltk4;->d:Lvj9;

    iput-object p3, p0, Ltk4;->e:Lvj9;

    iput-object p4, p0, Ltk4;->f:Lvj9;

    iput-object p5, p0, Ltk4;->g:Lvj9;

    iput-object p6, p0, Ltk4;->h:Lvj9;

    iput-object p7, p0, Ltk4;->i:Lvj9;

    iput-object p8, p0, Ltk4;->j:Lvj9;

    iput-object p9, p0, Ltk4;->k:Lvj9;

    iput-object p10, p0, Ltk4;->l:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Ltk4;->m:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Ltk4;->n:Lcbf;

    sget-object p3, Ltyi;->b:Lsyi;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Ltk4;->o:Lzrh;

    new-instance p4, Lcbf;

    invoke-direct {p4, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Ltk4;->p:Lcbf;

    new-instance p3, Ler6;

    invoke-direct {p3, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltk4;->q:Ler6;

    new-instance p3, Ler6;

    invoke-direct {p3, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ltk4;->r:Ler6;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ltk4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ltk4;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Ltk4;->u:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Ltk4;->v:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Ltk4;->w:Llnh;

    new-instance p3, Lg10;

    const/16 p4, 0xc

    iget-object p5, v0, Lhjk;->d:Lbbf;

    invoke-direct {p3, p5, p4}, Lg10;-><init>(Lud7;B)V

    new-instance p4, Llh3;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p1, p5}, Llh3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p1, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p1, p3, p4, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p1, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Ltk4;->x:[Ldh9;

    aget-object v0, v1, v0

    iget-object v2, p0, Ltk4;->w:Llnh;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v2, p0, Ltk4;->u:Llnh;

    invoke-virtual {v2, p0, v0, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Ltk4;->v:Llnh;

    invoke-virtual {v1, p0, v0, v3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    new-instance v0, Lgz1;

    new-instance v1, Loyi;

    const v2, 0x7f11092e

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {v0, v1}, Lgz1;-><init>(Loyi;)V

    iget-object v1, p0, Ltk4;->m:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltk4;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk4;->u:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Ltk4;->g1()Lp99;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Loyi;

    const v1, 0x7f11092f

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    iget-object p0, p0, Ltk4;->o:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e1(Lcz1;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lrk4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrk4;

    iget v4, v3, Lrk4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrk4;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrk4;

    invoke-direct {v3, v0, v2}, Lrk4;-><init>(Ltk4;Lf05;)V

    :goto_0
    iget-object v2, v3, Lrk4;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lrk4;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v1, v3, Lrk4;->d:Ljava/lang/String;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v1

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltk4;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0;

    move-object/from16 v5, p1

    iget-object v5, v5, Lcz1;->a:Ljava/lang/String;

    iput-object v1, v3, Lrk4;->d:Ljava/lang/String;

    iput v6, v3, Lrk4;->g:I

    invoke-virtual {v2, v5, v1, v3}, Lif0;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v2, Lhf0;

    instance-of v1, v2, Lgf0;

    if-eqz v1, :cond_b

    check-cast v2, Lgf0;

    iget-object v1, v2, Lgf0;->a:Lzrc;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lzrc;->e:Ljava/lang/Object;

    check-cast v2, Llg0;

    goto :goto_2

    :cond_4
    sget-object v2, Llg0;->e:Llg0;

    :goto_2
    sget-object v8, Lp2a;->b:Lp2a;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lzrc;->b:Ljava/lang/Object;

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

    iget-object v3, v1, Lzrc;->c:Ljava/lang/Object;

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

    iget-object v1, v1, Lzrc;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_9
    if-nez v7, :cond_a

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v7

    :goto_7
    iget v13, v2, Llg0;->b:I

    iget v14, v2, Llg0;->c:I

    iget v15, v2, Llg0;->d:I

    invoke-virtual/range {v8 .. v15}, Lp2a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lqi5;

    move-result-object v1

    iget-object v0, v0, Ltk4;->q:Ler6;

    new-instance v2, Laz1;

    invoke-direct {v2, v1}, Laz1;-><init>(Lqi5;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    sget-object v1, Ldf0;->a:Ldf0;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ltk4;->q:Ler6;

    sget-object v1, Lxy1;->b:Lxy1;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    instance-of v1, v2, Lff0;

    if-eqz v1, :cond_d

    iget-object v0, v0, Ltk4;->q:Ler6;

    new-instance v1, Lyy1;

    check-cast v2, Lff0;

    iget-object v3, v2, Lff0;->a:Ljava/lang/String;

    iget-object v2, v2, Lff0;->b:Lbce;

    invoke-direct {v1, v3, v2}, Lyy1;-><init>(Ljava/lang/String;Lbce;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    sget-object v1, Lef0;->a:Lef0;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Ltk4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "authByTrackUseCase execute: return None"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    iget-object v0, v0, Ltk4;->q:Ler6;

    sget-object v1, Lwy1;->b:Lwy1;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_10
    invoke-static {}, Lmvf;->k()V

    return-object v7
.end method

.method public final f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ltk4;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnd;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Llb0;->v(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    const/16 v0, 0xa0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p0, p1, v0, v1}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Lp99;
    .locals 2

    sget-object v0, Ltk4;->x:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ltk4;->w:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0
.end method

.method public final h0()Lbbf;
    .locals 0

    iget-object p0, p0, Ltk4;->c:Lhjk;

    iget-object p0, p0, Lhjk;->d:Lbbf;

    return-object p0
.end method

.method public final h1(Lcz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltk4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Ltk4;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Ltk4;->m:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p3}, Ltk4;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lez1;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Lqyi;

    invoke-static {p3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const v3, 0x7f11092a

    invoke-direct {v2, v3, p3}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lez1;-><init>(Lqyi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Ltk4;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    iget-object v1, p0, Ltk4;->u:Llnh;

    invoke-virtual {v1, p0, p3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp99;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lp99;->a()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Ltk4;->i1(Lcz1;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lgz1;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lfz1;

    if-nez p2, :cond_4

    iget-wide p1, p1, Lcz1;->b:J

    invoke-virtual {p0, p1, p2}, Ltk4;->j1(J)V

    :cond_4
    return-void
.end method

.method public final i1(Lcz1;Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p1, Lcz1;->b:J

    iget-object v2, p0, Ltk4;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltk4;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lul3;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p0, v2, Ltk4;->c:Lhjk;

    iget-object p1, v2, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Lhjk;->a(La65;Lo55;ILiw7;)Lp99;

    move-result-object p0

    check-cast p0, Lonh;

    sget-object p1, Ltk4;->x:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Ltk4;->u:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(J)V
    .locals 7

    iget-object v0, p0, Ltk4;->o:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v1, Ltyi;->b:Lsyi;

    invoke-virtual {v0, v5, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcq0;

    const/16 v6, 0xd

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    invoke-static {v4, v5, v1, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    sget-object p1, Ltk4;->x:[Ldh9;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, v4, Ltk4;->w:Llnh;

    invoke-virtual {p2, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
