.class public final Lh79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lele;

.field public final b:Lcr4;

.field public final c:Ljava/util/function/LongSupplier;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ljava/lang/String;

.field public final m:Lf2b;

.field public final n:Lk21;

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final p:Lj3h;


# direct methods
.method public constructor <init>(Lele;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v4

    new-instance v5, Lzq4;

    const-string v6, "LogController"

    invoke-direct {v5, v6}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v4

    invoke-static {v4}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v4

    new-instance v5, La79;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, La79;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh79;->a:Lele;

    iput-object v4, v0, Lh79;->b:Lcr4;

    iput-object v5, v0, Lh79;->c:Ljava/util/function/LongSupplier;

    iput-object v3, v0, Lh79;->d:Lks8;

    iput-object v2, v0, Lh79;->e:Lks8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lh79;->f:Lks8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lh79;->g:Lks8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lh79;->h:Lks8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lh79;->i:Lks8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lh79;->j:Lks8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lh79;->k:Lks8;

    move-object/from16 v4, p11

    iget v4, v4, Lo39;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lh79;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-static {v5, v6, v4}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lh79;->l:Ljava/lang/String;

    new-instance v4, Lf2b;

    invoke-direct {v4}, Lf2b;-><init>()V

    iput-object v4, v0, Lh79;->m:Lf2b;

    sget-object v4, Lis5;->b:Lgu5;

    const/16 v4, 0x3e8

    sget-object v5, Lps5;->c:Lps5;

    invoke-static {v4, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v12

    move-object/from16 v4, p2

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v9

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v10

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v5

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v5, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v4

    invoke-static {v4}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v11

    new-instance v7, Lk21;

    new-instance v14, Lmc8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v14, v2, v5, v4}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v15, Li3;

    const/16 v2, 0xf

    invoke-direct {v15, v2, v0}, Li3;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    invoke-direct/range {v7 .. v17}, Lk21;-><init>(Ljava/lang/String;Ltq4;Ltq4;Lcr4;JLla7;Lx97;Lif0;I)V

    iput-object v7, v0, Lh79;->n:Lk21;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lh79;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ld2;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, v0, Lh79;->p:Lj3h;

    new-instance v2, Lt17;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lt17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lele;->c(Lcu;)V

    return-void
.end method

.method public static final synthetic a(Lh79;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh79;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lh79;)Ls6h;
    .locals 0

    iget-object p0, p0, Lh79;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    return-object p0
.end method

.method public static final c(Lh79;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh79;->l:Ljava/lang/String;

    instance-of v1, p4, Lc79;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lc79;

    iget v2, v1, Lc79;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc79;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc79;

    invoke-direct {v1, p0, p4}, Lc79;-><init>(Lh79;Lin4;)V

    :goto_0
    iget-object p4, v1, Lc79;->f:Ljava/lang/Object;

    iget v2, v1, Lc79;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v1, Lc79;->e:Ljava/lang/Exception;

    iget-object p1, v1, Lc79;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh79;->e()Lzp3;

    move-result-object p4

    check-cast p4, Lgye;

    iget-object v2, p4, Lgye;->r:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v2, p4, v6}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p4, v2}, Lgye;->L(I)V

    iget-object v2, p4, Lgye;->r:Laob;

    aget-object v4, v4, v5

    invoke-virtual {v2, p4, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v2, 0x3

    if-le p4, v2, :cond_5

    const-string p4, "Could not send logs "

    const-string v2, " after 3 retries"

    invoke-static {p4, v2, p1}, Liye;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v2, p4, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p4, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lh79;->e:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llag;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8g;

    iget-wide v4, v4, Lr8g;->a:J

    invoke-static {v4, v5, v2}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lc79;->d:Ljava/util/List;

    iput-object p3, v1, Lc79;->e:Ljava/lang/Exception;

    iput v3, v1, Lc79;->h:I

    check-cast p4, Luje;

    invoke-virtual {p4, v2, v1}, Luje;->a(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Ldr4;->a:Ldr4;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh79;->e()Lzp3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lgye;

    invoke-virtual {p0, p2}, Lgye;->L(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final d(Lh79;Lr8g;)Lxo;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxo;

    iget-object p0, p1, Lr8g;->c:Lj79;

    iget-wide v1, p0, Lj79;->f:J

    iget-wide v3, p0, Lj79;->c:J

    iget-wide v5, p0, Lj79;->d:J

    iget-object v7, p0, Lj79;->a:Ljava/lang/String;

    iget-object v8, p0, Lj79;->b:Ljava/lang/String;

    iget-object v9, p0, Lj79;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lxo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lc26;->a:Lc26;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh79;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final e()Lzp3;
    .locals 0

    iget-object p0, p0, Lh79;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lh79;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->W1:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ACTION"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "CLICK"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v0}, Lh79;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lh79;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    const/4 v12, 0x0

    const-string v13, ", params="

    const-string v14, ", event="

    if-eqz p4, :cond_4

    new-instance v1, Lxo;

    invoke-virtual {v0}, Lh79;->e()Lzp3;

    move-result-object v4

    check-cast v4, Lgye;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lh79;->e()Lzp3;

    move-result-object v6

    check-cast v6, Lf59;

    invoke-virtual {v6}, Lf59;->W()J

    move-result-wide v6

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lxo;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lh79;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v11}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Send critical event: type="

    invoke-static {v4, v8, v14, v9, v13}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lh79;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->k6:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x178

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lh79;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lh79;->p:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1b;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-interface {v0, v1}, Lx1b;->a(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v0, Lh79;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v2, Lvs4;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v3

    iget-object v3, v3, Lv6d;->a:Lf59;

    invoke-virtual {v3}, Lgye;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lvs4;-><init>(JLxo;)V

    invoke-static {v0, v2}, Ljob;->t(Ljob;Lnp;)J

    return-void

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v15, Lr8g;

    invoke-virtual {v0}, Lh79;->e()Lzp3;

    move-result-object v1

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lh79;->e()Lzp3;

    move-result-object v1

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->W()J

    move-result-wide v6

    new-instance v1, Lj79;

    move-wide/from16 v16, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v10}, Lj79;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v2, v6

    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    move-wide v5, v2

    move-wide/from16 v3, v16

    move-object v7, v1

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, Lr8g;-><init>(JJLj79;)V

    iget-object v1, v0, Lh79;->l:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v11}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Store regular event: type="

    invoke-static {v4, v8, v14, v9, v13}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v1, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v0, Lh79;->n:Lk21;

    invoke-virtual {v0, v2}, Lk21;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lh79;->l:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Try sending logs, reason="

    const-string v5, ", force="

    invoke-static {v4, p1, v5, p2}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh79;->m:Lf2b;

    invoke-virtual {v0}, Lf2b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh79;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6h;

    iget-object v0, v0, Lm6h;->l:Ljava/util/Set;

    const-string v3, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh79;->b:Lcr4;

    new-instance v3, Lg79;

    invoke-direct {v3, p0, p2, p1, v2}, Lg79;-><init>(Lh79;ZLjava/lang/String;Lgn4;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add already present blocker "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lh79;->l:Ljava/lang/String;

    const-string p1, "Log is in progress, skipping."

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
