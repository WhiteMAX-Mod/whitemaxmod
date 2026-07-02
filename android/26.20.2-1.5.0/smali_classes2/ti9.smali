.class public final Lti9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanc;


# static fields
.field public static final synthetic A:[Lre8;

.field public static final B:Ljava/util/Set;


# instance fields
.field public final a:Lzma;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile o:Lki9;

.field public final p:Lj6g;

.field public volatile q:La10;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Ll3g;

.field public u:Ll3g;

.field public v:Ll3g;

.field public final w:Lf17;

.field public final x:Lf17;

.field public final y:Lni9;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lti9;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lti9;->A:[Lre8;

    sget-object v0, Lj40;->q:Lj40;

    sget-object v1, Lj40;->f:Lj40;

    filled-new-array {v0, v1}, [Lj40;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lti9;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lti9;->a:Lzma;

    const-class p13, Lti9;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lti9;->b:Ljava/lang/String;

    iput-object p1, p0, Lti9;->c:Lxg8;

    iput-object p2, p0, Lti9;->d:Lxg8;

    iput-object p3, p0, Lti9;->e:Lxg8;

    iput-object p4, p0, Lti9;->f:Lxg8;

    iput-object p5, p0, Lti9;->g:Lxg8;

    iput-object p6, p0, Lti9;->h:Lxg8;

    iput-object p7, p0, Lti9;->i:Lxg8;

    iput-object p9, p0, Lti9;->j:Lxg8;

    iput-object p8, p0, Lti9;->k:Lxg8;

    iput-object p10, p0, Lti9;->l:Lxg8;

    iput-object p11, p0, Lti9;->m:Lxg8;

    invoke-interface {p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-interface {p12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki4;

    invoke-virtual {p1, p2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lti9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lli9;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lli9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lti9;->p:Lj6g;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lti9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Lti9;->w:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p3

    iput-object p3, p0, Lti9;->x:Lf17;

    new-instance p3, Lni9;

    invoke-direct {p3, p0}, Lni9;-><init>(Lti9;)V

    iput-object p3, p0, Lti9;->y:Lni9;

    new-instance p3, Ldl0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ldl0;-><init>(Lj6g;I)V

    sget-object p2, Lenf;->a:Lfwa;

    sget-object p4, Lymc;->c:Lymc;

    invoke-static {p3, p1, p2, p4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lti9;->z:Lhzd;

    return-void
.end method

.method public static final a(Lti9;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lti9;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli9;

    iget-wide v0, v0, Lli9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lti9;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lti9;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lti9;Lli9;Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Loi9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loi9;

    iget v3, v2, Loi9;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loi9;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loi9;

    invoke-direct {v2, v0, v1}, Loi9;-><init>(Lti9;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Loi9;->f:Ljava/lang/Object;

    iget v2, v12, Loi9;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v13, Lzqh;->a:Lzqh;

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    iget-wide v5, v12, Loi9;->e:J

    iget-object v2, v12, Loi9;->d:Lkl2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lti9;->e(Lli9;)Lr4c;

    move-result-object v1

    iget-object v1, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lti9;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    move-object/from16 v7, p2

    iput-object v7, v12, Loi9;->d:Lkl2;

    iput-wide v1, v12, Loi9;->e:J

    iput v5, v12, Loi9;->h:I

    invoke-virtual {v6, v1, v2, v12}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    goto/16 :goto_3

    :cond_5
    move-wide v15, v1

    move-object v2, v7

    move-wide v6, v15

    move-object v1, v5

    :goto_2
    check-cast v1, Lfw9;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfw9;->F()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v0, Lti9;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvai;

    iget-wide v0, v2, Lkl2;->a:J

    iput-object v5, v12, Loi9;->d:Lkl2;

    iput-wide v6, v12, Loi9;->e:J

    iput v4, v12, Loi9;->h:I

    sget-object v8, Ldgi;->e:Ldgi;

    move-wide v4, v0

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lvai;->c(JJLdgi;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfw9;->G()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ll50;->e:Ll50;

    invoke-virtual {v1, v2}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lti9;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60;

    iget-wide v8, v1, Lfw9;->h:J

    iget-object v1, v2, Lr50;->t:Ljava/lang/String;

    iput-object v5, v12, Loi9;->d:Lkl2;

    iput-wide v6, v12, Loi9;->e:J

    iput v3, v12, Loi9;->h:I

    new-instance v10, Lkb2;

    const/16 v2, 0xd

    invoke-direct {v10, v2}, Lkb2;-><init>(I)V

    new-instance v11, Lnnc;

    const/16 v2, 0x10

    invoke-direct {v11, v2}, Lnnc;-><init>(I)V

    move-wide v4, v8

    sget-object v9, Lze5;->f:Lze5;

    move-object v3, v0

    move-wide v7, v6

    move-object v6, v1

    invoke-virtual/range {v3 .. v12}, Lz60;->e(JLjava/lang/String;JLze5;Lrz6;Lpz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_3
    return-object v14

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v13
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lti9;->a:Lzma;

    iget-object v1, p0, Lti9;->y:Lni9;

    check-cast v0, Lbna;

    iget-object v0, v0, Lbna;->a:Llje;

    iget-object v2, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llje;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lti9;->v:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lti9;->v:Ll3g;

    iget-object v0, p0, Lti9;->t:Ll3g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lti9;->u:Ll3g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lti9;->w:Lf17;

    sget-object v2, Lti9;->A:[Lre8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lti9;->x:Lf17;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lti9;->o:Lki9;

    iget-object v0, p0, Lti9;->p:Lj6g;

    new-instance v2, Lli9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lli9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lti9;->q:La10;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La10;->d()V

    :cond_6
    iput-object v1, p0, Lti9;->q:La10;

    iput-boolean v3, p0, Lti9;->r:Z

    iget-object v0, p0, Lti9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final d(JLb45;JZ)V
    .locals 13

    iget-object v0, p0, Lti9;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lti9;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Ly3;->d:Lbh8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lti9;->o:Lki9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lki9;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lti9;->o:Lki9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lki9;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lti9;->o:Lki9;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lki9;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lti9;->p:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lli9;

    iget-object p1, v0, Lli9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lti9;->p:Lj6g;

    :cond_1
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lli9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lli9;->a(Lli9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lli9;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lti9;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lti9;->v:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lti9;->a:Lzma;

    iget-object v3, p0, Lti9;->y:Lni9;

    check-cast v0, Lbna;

    invoke-virtual {v0, v3}, Lbna;->a(Lxma;)V

    iget-object v0, p0, Lti9;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    iget-object v0, v0, Luci;->j:Lgzd;

    new-instance v3, Lel6;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lel6;-><init>(Lpi6;I)V

    new-instance v0, Lqi9;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v4}, Lqi9;-><init>(Lti9;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lti9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lti9;->v:Ll3g;

    :goto_0
    iget-object v0, p0, Lti9;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Lxi4;->b:Lxi4;

    new-instance v3, Lmi9;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lmi9;-><init>(Lti9;JJZLb45;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object p2, p0, Lti9;->w:Lf17;

    sget-object v0, Lti9;->A:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lti9;->c()V

    return-void
.end method

.method public final e(Lli9;)Lr4c;
    .locals 12

    iget-object v0, p1, Lli9;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lli9;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4c;

    invoke-direct {v1, p1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lti9;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr4c;

    invoke-direct {v1, p1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()Lhzd;
    .locals 1

    iget-object v0, p0, Lti9;->z:Lhzd;

    return-object v0
.end method

.method public final g(J)Z
    .locals 8

    iget-object v0, p0, Lti9;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli9;

    invoke-virtual {p0, v0}, Lti9;->e(Lli9;)Lr4c;

    move-result-object v1

    iget-object v0, v0, Lli9;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ldi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi8;-><init>(Lti9;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lti9;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lti9;->A:[Lre8;

    aget-object v1, v1, v4

    iget-object v2, p0, Lti9;->x:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
