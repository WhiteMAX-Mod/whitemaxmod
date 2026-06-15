.class public final Lt4f;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lf88;


# instance fields
.field public final A:Lhsd;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Lucb;

.field public final E:Lucb;

.field public final F:Lgga;

.field public final G:Lfa8;

.field public H:Z

.field public final b:Lyk8;

.field public final c:Lvz6;

.field public final d:Lc17;

.field public final e:Landroid/app/Application;

.field public final f:Lv2d;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lgze;

.field public final v:Los5;

.field public final w:Los5;

.field public final x:Ljwf;

.field public final y:Lhsd;

.field public final z:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt4f;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt4f;->I:[Lf88;

    return-void
.end method

.method public constructor <init>(Laoe;Lyk8;Lfa8;Lfa8;Lvz6;Lc17;Lpyc;Lfa8;Lfa8;Landroid/app/Application;Lfa8;Lfa8;Lv2d;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 4

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lt4f;->b:Lyk8;

    iput-object p5, p0, Lt4f;->c:Lvz6;

    iput-object p6, p0, Lt4f;->d:Lc17;

    iput-object p10, p0, Lt4f;->e:Landroid/app/Application;

    move-object/from16 p2, p13

    iput-object p2, p0, Lt4f;->f:Lv2d;

    iput-object p3, p0, Lt4f;->g:Lfa8;

    iput-object p4, p0, Lt4f;->h:Lfa8;

    iput-object p8, p0, Lt4f;->i:Lfa8;

    iput-object p9, p0, Lt4f;->j:Lfa8;

    iput-object p11, p0, Lt4f;->k:Lfa8;

    move-object/from16 p5, p12

    iput-object p5, p0, Lt4f;->l:Lfa8;

    move-object/from16 p5, p14

    iput-object p5, p0, Lt4f;->m:Lfa8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lt4f;->n:Lfa8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lt4f;->o:Lfa8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lt4f;->p:Lfa8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lt4f;->q:Lfa8;

    move-object/from16 p5, p19

    iput-object p5, p0, Lt4f;->r:Lfa8;

    move-object/from16 p6, p20

    iput-object p6, p0, Lt4f;->s:Lfa8;

    move-object/from16 p6, p21

    iput-object p6, p0, Lt4f;->t:Lfa8;

    new-instance p6, Lgze;

    const/16 v0, 0x10

    invoke-direct {p6, v0}, Lgze;-><init>(I)V

    iput-object p6, p0, Lt4f;->u:Lgze;

    new-instance p6, Los5;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lt4f;->v:Los5;

    new-instance p6, Los5;

    invoke-direct {p6, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lt4f;->w:Los5;

    sget-object p6, Lcaf;->g:Lcaf;

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Lt4f;->x:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, p6}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lt4f;->y:Lhsd;

    sget-object p6, Lwm5;->a:Lwm5;

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Lt4f;->z:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, p6}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lt4f;->A:Lhsd;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lt4f;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p6, p0, Lt4f;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p6

    iput-object p6, p0, Lt4f;->D:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p6

    iput-object p6, p0, Lt4f;->E:Lucb;

    new-instance p6, Lgga;

    const/4 v1, 0x2

    invoke-direct {p6, v1}, Lgga;-><init>(I)V

    iput-object p6, p0, Lt4f;->F:Lgga;

    move-object/from16 p6, p22

    iput-object p6, p0, Lt4f;->G:Lfa8;

    invoke-virtual {p0}, Lt4f;->t()V

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc4c;

    new-instance p6, Lp5b;

    const/4 v2, 0x7

    invoke-direct {p6, v2}, Lp5b;-><init>(I)V

    const-string v2, "ignore_battery_optimizations"

    invoke-virtual {p4, p6, v2}, Lc4c;->h(Lzt6;Ljava/lang/String;)Lld6;

    move-result-object p4

    const/4 p6, 0x1

    invoke-static {p4, p6}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p4

    new-instance p6, Lpi6;

    const/16 v2, 0x1b

    invoke-direct {p6, p0, v0, v2}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p4, p6, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p4}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxf4;

    invoke-virtual {p2, p5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    new-instance p5, Ld4d;

    const/16 p6, 0xc

    move-object p10, p0

    move-object p9, p1

    move-object p11, p3

    move-object p8, p5

    move/from16 p13, p6

    move-object/from16 p12, v0

    invoke-direct/range {p8 .. p13}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p3, p8

    move-object/from16 p5, p12

    invoke-static {p4, p2, p5, p3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p2, p7, Lpyc;->a:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    new-instance p2, Lo4f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p5, p4}, Lo4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lt4f;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls4f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4f;

    iget v1, v0, Ls4f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4f;

    invoke-direct {v0, p0, p1}, Ls4f;-><init>(Lt4f;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ls4f;->e:Ljava/lang/Object;

    iget v1, v0, Ls4f;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Ls4f;->d:J

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lt4f;->b:Lyk8;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6;

    iget-object p0, p0, Lx6;->a:Llke;

    new-instance p1, Lg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lg;-><init>(Llke;IB)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p0

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    check-cast p0, Lhoe;

    invoke-virtual {p0}, Lhoe;->p()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_5

    goto/16 :goto_b

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p0

    const/16 p1, 0x97

    invoke-virtual {p0, p1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2d;

    iput-wide v4, v0, Ls4f;->d:J

    iput v2, v0, Ls4f;->g:I

    invoke-virtual {p0, v4, v5, v0}, Lv2d;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lig4;->a:Lig4;

    if-ne p1, p0, :cond_6

    return-object p0

    :cond_6
    move-wide v1, v4

    :goto_2
    move-wide v5, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-wide v1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :goto_3
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p0, p1, La7e;

    if-eqz p0, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Lctc;

    if-eqz p1, :cond_8

    iget-object p0, p1, Lctc;->d:Lc34;

    goto :goto_5

    :cond_8
    move-object p0, v3

    :goto_5
    new-instance v4, Lp4f;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lc34;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v7, p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_8
    if-eqz p0, :cond_b

    sget-object p1, Lwo0;->j:Luo0;

    invoke-virtual {p0, p1}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    move-object v8, p1

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lp4f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_a
    throw p0

    :cond_e
    :goto_b
    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 7

    invoke-virtual {p0}, Lt4f;->w()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6;

    iget-object v2, v2, Lx6;->a:Llke;

    iget-object v4, p0, Lt4f;->b:Lyk8;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lg;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lg;-><init>(Llke;IB)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public final B(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lt4f;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {p0}, Lt4f;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Ln3a;

    const/16 v6, 0xb

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p2, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v5, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lt4f;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4f;->v:Los5;

    sget-object v1, Lc9f;->b:Lc9f;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4f;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {p0}, Lt4f;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lo4f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lt4f;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lj9f;

    sget v1, Lwjb;->m:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->X3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lj9f;-><init>(Lzqg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lt4f;->v:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lt4f;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lr4f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    sget-object v1, Lt4f;->I:[Lf88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lt4f;->E:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lag4;
    .locals 1

    iget-object v0, p0, Lt4f;->r:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    return-object v0
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lt4f;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w()Lj46;
    .locals 1

    iget-object v0, p0, Lt4f;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    return-object v0
.end method

.method public final x()Lepc;
    .locals 1

    iget-object v0, p0, Lt4f;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lt4f;->y:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaf;

    iget-wide v0, v0, Lcaf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
