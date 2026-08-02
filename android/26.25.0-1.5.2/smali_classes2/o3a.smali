.class public final Lo3a;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lfq8;


# instance fields
.field public final A:Lp76;

.field public final B:Lp76;

.field public final C:Lj3h;

.field public final D:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lixc;

.field public final h:Lzp3;

.field public final i:Lx5h;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lr1a;

.field public final s:Ln6g;

.field public final t:Ln6g;

.field public final u:Ln6g;

.field public final v:Ltq4;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ll9g;

.field public final y:Lozd;

.field public final z:Lpr5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo3a;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lo3a;->E:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJJZLixc;Lzp3;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lmt;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lo3a;->c:J

    iput-wide p3, p0, Lo3a;->d:J

    iput-wide p5, p0, Lo3a;->e:J

    iput-boolean p7, p0, Lo3a;->f:Z

    iput-object p8, p0, Lo3a;->g:Lixc;

    iput-object p9, p0, Lo3a;->h:Lzp3;

    iput-object p10, p0, Lo3a;->i:Lx5h;

    iput-object p11, p0, Lo3a;->j:Lks8;

    iput-object p12, p0, Lo3a;->k:Lks8;

    iput-object p13, p0, Lo3a;->l:Lks8;

    iput-object p14, p0, Lo3a;->m:Lks8;

    move-object p5, p15

    iput-object p5, p0, Lo3a;->n:Lks8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lo3a;->o:Lks8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lo3a;->p:Lks8;

    move-object/from16 p5, p18

    iput-object p5, p0, Lo3a;->q:Lks8;

    new-instance p5, Lr1a;

    move-object/from16 p6, p19

    iget-object p6, p6, Lmt;->a:Li5;

    const/16 p7, 0x55

    invoke-virtual {p6, p7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ls41;

    const/16 p8, 0x19

    invoke-virtual {p6, p8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lx5h;

    move-wide p14, p1

    move-wide p12, p3

    move-object p11, p5

    move-object/from16 p17, p6

    move-object/from16 p16, p7

    invoke-direct/range {p11 .. p17}, Lr1a;-><init>(JJLs41;Lx5h;)V

    move-object p1, p11

    iput-object p1, p0, Lo3a;->r:Lr1a;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lo3a;->s:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lo3a;->t:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lo3a;->u:Ln6g;

    move-object p1, p10

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "load-members-and-reactions"

    invoke-virtual {p1, p2, p3}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    iput-object p1, p0, Lo3a;->v:Ltq4;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo3a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lo3a;->x:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lo3a;->y:Lozd;

    sget-object p1, Lpr5;->c:Lpr5;

    iput-object p1, p0, Lo3a;->z:Lpr5;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo3a;->A:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo3a;->B:Lp76;

    new-instance p1, Llz8;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lo3a;->C:Lj3h;

    const-class p1, Lo3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3a;->D:Ljava/lang/String;

    return-void
.end method

.method public static final r(Lo3a;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Ll3a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll3a;

    iget v2, v1, Ll3a;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll3a;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll3a;

    invoke-direct {v1, p0, p2}, Ll3a;-><init>(Lo3a;Lin4;)V

    :goto_0
    iget-object p2, v1, Ll3a;->h:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Ll3a;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget p1, v1, Ll3a;->g:I

    iget-object v3, v1, Ll3a;->f:Ll9g;

    iget-object v5, v1, Ll3a;->e:Ls8a;

    iget-object v6, v1, Ll3a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v1, Ll3a;->f:Ll9g;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Ll3a;->d:Lfr2;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lo3a;->k:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsna;

    iget-wide v9, p0, Lo3a;->d:J

    iput-object p1, v1, Ll3a;->d:Lfr2;

    iput v7, v1, Ll3a;->j:I

    invoke-virtual {p2, v9, v10, v1}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Ls8a;

    invoke-virtual {p0}, Lo3a;->A()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p1}, Lfr2;->C0()Z

    move-result v3

    iget-object v9, p1, Lfr2;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v7, p1, Lfr2;->b:Lcv2;

    invoke-virtual {v7}, Lcv2;->b()I

    move-result v7

    iget-object v9, p1, Lfr2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v7, v9, :cond_a

    iget-object v7, p1, Lfr2;->b:Lcv2;

    invoke-virtual {v7}, Lcv2;->b()I

    move-result v7

    if-ne v7, v3, :cond_a

    iget-object v4, p0, Lo3a;->x:Ll9g;

    iput-object v8, v1, Ll3a;->d:Lfr2;

    iput-object v8, v1, Ll3a;->e:Ls8a;

    iput-object v4, v1, Ll3a;->f:Ll9g;

    iput v3, v1, Ll3a;->g:I

    iput v6, v1, Ll3a;->j:I

    invoke-virtual {p0, p1, v1, p2}, Lo3a;->x(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v4

    :goto_3
    invoke-interface {p0, p2}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    iget-object v6, p0, Lo3a;->x:Ll9g;

    iput-object p1, v1, Ll3a;->d:Lfr2;

    iput-object p2, v1, Ll3a;->e:Ls8a;

    iput-object v6, v1, Ll3a;->f:Ll9g;

    iput v3, v1, Ll3a;->g:I

    iput v5, v1, Ll3a;->j:I

    invoke-virtual {p0, p1, v1, p2}, Lo3a;->x(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v6

    move-object v6, p1

    move p1, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, p2

    move-object p2, v11

    :goto_4
    invoke-interface {v3, p2}, Lz1b;->setValue(Ljava/lang/Object;)V

    iput-object v8, v1, Ll3a;->d:Lfr2;

    iput-object v8, v1, Ll3a;->e:Ls8a;

    iput-object v8, v1, Ll3a;->f:Ll9g;

    iput p1, v1, Ll3a;->g:I

    iput v4, v1, Ll3a;->j:I

    invoke-virtual {p0, v6, v1, v5}, Lo3a;->y(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lo3a;->x:Ll9g;

    :cond_d
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lg1b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lg1b;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls09;

    instance-of v5, v4, Lk1a;

    if-eqz v5, :cond_f

    check-cast v4, Lk1a;

    goto :goto_8

    :cond_f
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_e

    iget-wide v4, v4, Lk1a;->a:J

    invoke-virtual {v2, v4, v5}, Lg1b;->a(J)Z

    goto :goto_7

    :cond_10
    check-cast v1, Ljava/util/Collection;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk1a;

    iget-wide v6, v6, Lk1a;->a:J

    invoke-virtual {v2, v6, v7}, Lg1b;->d(J)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v4, v1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_13
    return-object v0

    :cond_14
    :goto_a
    iget-object p1, p0, Lo3a;->D:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    const-string p2, "Don\'t need show members, message isn\'t null: "

    invoke-static {p2, v7}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    iget-object p0, p0, Lo3a;->x:Ll9g;

    sget-object p1, Lb26;->a:Lb26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final t(Lo3a;Lfr2;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lm3a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm3a;

    iget v2, v1, Lm3a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm3a;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm3a;

    invoke-direct {v1, p0, p2}, Lm3a;-><init>(Lo3a;Lin4;)V

    :goto_0
    iget-object p2, v1, Lm3a;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lm3a;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lo3a;->D:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo3a;->i:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v3, Lk3a;

    invoke-direct {v3, p0, p1, v5, v4}, Lk3a;-><init>(Lo3a;Lfr2;Lgn4;I)V

    iput v4, v1, Lm3a;->f:I

    invoke-static {p2, v3, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lnca;

    iget-object p1, p0, Lo3a;->D:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lnca;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    const-string v3, "reactions count: "

    invoke-static {v3, v4}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p1, Lo3a;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadReactions cuz of reactionsResponse == null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, p0, Lo3a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p2, Lnca;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgca;

    iget-object v2, p0, Lo3a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lgca;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lgca;->b:Lnwd;

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lo3a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lo3a;->x:Ll9g;

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls09;

    instance-of v4, v3, Lk1a;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lk1a;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, v4, Lk1a;->h:Lnwd;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    check-cast v3, Lk1a;

    invoke-static {v3, v5}, Lk1a;->i(Lk1a;Lnwd;)Lk1a;

    move-result-object v3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lg1b;

    invoke-direct {v3}, Lg1b;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lg1b;->a(J)Z

    goto :goto_8

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    instance-of v6, v2, Lk1a;

    if-eqz v6, :cond_10

    move-object v6, v2

    check-cast v6, Lk1a;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_12

    iget-wide v6, v6, Lk1a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3, v6, v7}, Lg1b;->n(J)Z

    check-cast v2, Lk1a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwd;

    invoke-static {v2, v6}, Lk1a;->i(Lk1a;Lnwd;)Lk1a;

    move-result-object v2

    goto :goto_b

    :cond_11
    check-cast v2, Lk1a;

    invoke-static {v2, v5}, Lk1a;->i(Lk1a;Lnwd;)Lk1a;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v5, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg1b;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Reactions without members: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-virtual {p0}, Lo3a;->u()Lfr2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfr2;->b:Lcv2;

    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lo3a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcv2;->b()I

    move-result v0

    iget-object p0, p0, Lo3a;->C:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lcv2;->b()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ln3a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln3a;

    iget v1, v0, Ln3a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3a;

    invoke-direct {v0, p0, p1}, Ln3a;-><init>(Lo3a;Lin4;)V

    :goto_0
    iget-object p1, v0, Ln3a;->e:Ljava/lang/Object;

    iget v1, v0, Ln3a;->g:I

    iget-object v2, p0, Lo3a;->h:Lzp3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ln3a;->d:Lo3a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3a;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    move-object v1, v2

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v4

    iput-object p0, v0, Ln3a;->d:Lo3a;

    iput v3, v0, Ln3a;->g:I

    invoke-virtual {p1, v4, v5, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Labd;

    iget-object p1, p1, Labd;->d:Lud4;

    invoke-static {p1}, Luf9;->q(Lud4;)Log4;

    move-result-object v4

    iget-object p0, p0, Lo3a;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lu7d;->z(J)Lm7d;

    move-result-object p0

    new-instance v5, Ln7d;

    iget p1, p0, Lm7d;->a:I

    iget-object p0, p0, Lm7d;->b:Lw7d;

    invoke-direct {v5, p1, p0}, Ln7d;-><init>(ILw7d;)V

    new-instance v3, Ld43;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ld43;-><init>(Log4;Ln7d;JJJ)V

    invoke-virtual {v0, v3}, Lo3a;->C(Ld43;)Lk1a;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ld43;)Lk1a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ld43;->a:Log4;

    sget-object v3, Las0;->c:Las0;

    invoke-virtual {v2, v3}, Log4;->d(Las0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld43;->a:Log4;

    iget-object v4, v3, Log4;->s:Lxu2;

    iget-object v5, v3, Log4;->s:Lxu2;

    iget-wide v6, v3, Log4;->a:J

    invoke-virtual {v4}, Lxu2;->i()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lxu2;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lxbh;

    const v5, 0x7f110e49

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    :goto_0
    move-object v13, v4

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Lxu2;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lxbh;

    const v5, 0x7f1100ba

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lo3a;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7d;

    iget-object v5, v1, Ld43;->b:Ln7d;

    if-eqz v5, :cond_2

    iget-object v9, v5, Ln7d;->b:Lw7d;

    goto :goto_1

    :cond_2
    sget-object v9, Lw7d;->d:Lw7d;

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Ln7d;->a:I

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5, v9}, Lu7d;->y(ILw7d;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lbch;

    invoke-direct {v5, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v5

    :goto_3
    iget-wide v10, v3, Log4;->a:J

    invoke-virtual {v3}, Log4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    if-nez v2, :cond_5

    move-object v14, v5

    goto :goto_5

    :cond_5
    move-object v14, v2

    :goto_5
    iget-object v2, v0, Lo3a;->p:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7d;

    invoke-virtual {v2, v6, v7}, Lu7d;->z(J)Lm7d;

    move-result-object v2

    invoke-virtual {v2}, Lm7d;->b()Z

    move-result v15

    iget-wide v1, v1, Ld43;->c:J

    iget-object v4, v0, Lo3a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lnwd;

    iget-object v0, v0, Lo3a;->h:Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v16

    cmp-long v0, v6, v16

    if-nez v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    move/from16 v20, v8

    sget-object v0, Ldwb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Log4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v0

    :goto_6
    invoke-virtual {v3}, Log4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldwb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Lk1a;

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v20}, Lk1a;-><init>(JLjava/lang/CharSequence;Lcch;Ljava/lang/String;ZJLjava/lang/CharSequence;Lnwd;Z)V

    return-object v9
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lo3a;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lo3a;->r:Lr1a;

    iget-object v0, p0, Lr1a;->c:Ls41;

    invoke-virtual {v0, p0}, Ls41;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lfr2;
    .locals 3

    iget-object v0, p0, Lo3a;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lo3a;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0
.end method

.method public final x(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Li3a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li3a;

    iget v3, v2, Li3a;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li3a;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Li3a;

    invoke-direct {v2, v0, v1}, Li3a;-><init>(Lo3a;Lin4;)V

    :goto_0
    iget-object v1, v2, Li3a;->k:Ljava/lang/Object;

    iget v3, v2, Li3a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Li3a;->i:Lk09;

    iget-object v3, v2, Li3a;->h:Lk09;

    iget-object v4, v2, Li3a;->g:Lk09;

    iget-object v2, v2, Li3a;->f:Ls6e;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Li3a;->g:Lk09;

    check-cast v0, Lg1b;

    iget-object v0, v2, Li3a;->f:Ls6e;

    iget-object v3, v2, Li3a;->e:Ls8a;

    iget-object v10, v2, Li3a;->d:Lfr2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v2

    goto/16 :goto_7

    :cond_3
    iget v0, v2, Li3a;->j:I

    iget-object v3, v2, Li3a;->f:Ls6e;

    iget-object v10, v2, Li3a;->e:Ls8a;

    iget-object v11, v2, Li3a;->d:Lfr2;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v1

    iput-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v10, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_1
    iget-object v11, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v11, Lo3a;

    iget-object v11, v11, Lo3a;->j:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbl3;

    iput-object v0, v10, Li3a;->d:Lfr2;

    iput-object v1, v10, Li3a;->e:Ls8a;

    iput-object v3, v10, Li3a;->f:Ls6e;

    iput-object v8, v10, Li3a;->g:Lk09;

    iput v2, v10, Li3a;->j:I

    iput v7, v10, Li3a;->m:I

    invoke-virtual {v11}, Lbl3;->k()Lfu2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Ls8a;->i:Lx8a;

    sget-object v13, Lx8a;->d:Lx8a;

    if-eq v12, v13, :cond_7

    sget-object v13, Lx8a;->g:Lx8a;

    if-eq v12, v13, :cond_7

    sget-object v13, Lx8a;->c:Lx8a;

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lfr2;->b:Lcv2;

    iget-object v13, v13, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v1, Ls8a;->e:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Ls8a;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    iget-object v5, v11, Lfu2;->s:Lpl5;

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf4;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Laf4;->f(JZ)Lud4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    :cond_8
    if-ne v12, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v11, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v12

    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v5, Lg1b;

    invoke-direct {v5}, Lg1b;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud4;

    invoke-virtual {v7}, Lud4;->I()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg1b;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object v6, v11, Lfr2;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud4;

    invoke-virtual {v7}, Lud4;->I()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lg1b;->a(J)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lg1b;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lo3a;

    iget-object v1, v1, Lo3a;->q:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsa;

    iput-object v11, v10, Li3a;->d:Lfr2;

    iput-object v3, v10, Li3a;->e:Ls8a;

    iput-object v2, v10, Li3a;->f:Ls6e;

    const/4 v15, 0x0

    iput-object v15, v10, Li3a;->g:Lk09;

    iput v0, v10, Li3a;->j:I

    const/4 v6, 0x2

    iput v6, v10, Li3a;->m:I

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v6, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8, v10}, Lvsa;->t(Lg1b;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v3

    move-object v0, v11

    move-object v3, v2

    :goto_7
    iget-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lo3a;

    iput-object v2, v3, Ls6e;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud4;

    invoke-virtual {v8}, Lud4;->I()Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_9
    move-object/from16 p0, v5

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    iget-object v12, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Lo3a;

    iget-boolean v12, v12, Lo3a;->f:Z

    if-eqz v12, :cond_11

    invoke-virtual {v8}, Lud4;->v()J

    move-result-wide v12

    iget-object v14, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v14, Lo3a;

    iget-object v14, v14, Lo3a;->h:Lzp3;

    check-cast v14, Lgye;

    invoke-virtual {v14}, Lgye;->s()J

    move-result-wide v17

    cmp-long v12, v12, v17

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v12, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v12, Lo3a;

    new-instance v17, Ld43;

    invoke-static {v8}, Luf9;->q(Lud4;)Log4;

    move-result-object v18

    iget-object v13, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v13, Lo3a;

    iget-object v13, v13, Lo3a;->p:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu7d;

    move-object/from16 p0, v5

    invoke-virtual {v8}, Lud4;->v()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lu7d;->z(J)Lm7d;

    move-result-object v4

    new-instance v5, Ln7d;

    iget v8, v4, Lm7d;->a:I

    iget-object v4, v4, Lm7d;->b:Lw7d;

    invoke-direct {v5, v8, v4}, Ln7d;-><init>(ILw7d;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, Ld43;-><init>(Log4;Ln7d;JJJ)V

    move-object/from16 v4, v17

    invoke-virtual {v12, v4}, Lo3a;->C(Ld43;)Lk1a;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v5, p0

    goto :goto_8

    :cond_13
    move-object v4, v5

    invoke-virtual {v4, v7}, Lk09;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lg1b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lg1b;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud4;

    invoke-virtual {v6}, Lud4;->v()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg1b;->a(J)Z

    goto :goto_b

    :cond_14
    iget-object v1, v11, Lfr2;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lfw;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldr1;

    const/16 v7, 0xb

    invoke-direct {v1, v7, v5, v2, v3}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v1

    new-instance v5, Lg3a;

    const/4 v14, 0x0

    invoke-direct {v5, v14, v2}, Lg3a;-><init>(ILs6e;)V

    new-instance v6, Lhqh;

    invoke-direct {v6, v1, v5}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {v4, v6}, Lyt3;->R0(Ljava/util/AbstractList;Lx7f;)V

    iget-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lo3a;

    iget-boolean v5, v1, Lo3a;->f:Z

    if-nez v5, :cond_16

    iget-wide v5, v3, Ls8a;->e:J

    iget-object v1, v1, Lo3a;->h:Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    iget-object v1, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lo3a;

    const/4 v15, 0x0

    iput-object v15, v10, Li3a;->d:Lfr2;

    iput-object v15, v10, Li3a;->e:Ls8a;

    iput-object v2, v10, Li3a;->f:Ls6e;

    iput-object v4, v10, Li3a;->g:Lk09;

    iput-object v4, v10, Li3a;->h:Lk09;

    iput-object v4, v10, Li3a;->i:Lk09;

    iput v0, v10, Li3a;->j:I

    const/4 v0, 0x3

    iput v0, v10, Li3a;->m:I

    invoke-virtual {v1, v10}, Lo3a;->B(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    :goto_c
    return-object v9

    :cond_15
    move-object v0, v4

    move-object v3, v0

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_e

    :cond_16
    move-object v5, v4

    :goto_e
    iget-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lo3a;

    iget-object v0, v0, Lo3a;->z:Lpr5;

    invoke-static {v5, v0}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lb26;->a:Lb26;

    instance-of v1, p2, Lj3a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj3a;

    iget v2, v1, Lj3a;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj3a;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj3a;

    invoke-direct {v1, p0, p2}, Lj3a;-><init>(Lo3a;Lin4;)V

    :goto_0
    iget-object p2, v1, Lj3a;->h:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lj3a;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj3a;->g:Lk09;

    iget-object p3, v1, Lj3a;->f:Lk09;

    iget-object v0, v1, Lj3a;->e:Lk09;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v1, Lj3a;->d:Ls8a;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lo3a;->D:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo3a;->i:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v3, Lk3a;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p1, v6, v7}, Lk3a;-><init>(Lo3a;Lfr2;Lgn4;I)V

    iput-object p3, v1, Lj3a;->d:Ls8a;

    iput v5, v1, Lj3a;->j:I

    invoke-static {p2, v3, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lf43;

    if-eqz p2, :cond_a

    iget-object p1, p2, Lf43;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    invoke-direct {v0, v5, p1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh24;

    const/16 v3, 0x1d

    invoke-direct {p1, p0, v3, p3}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance v0, Lyl9;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, Lyl9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhqh;

    invoke-direct {v3, p1, v0}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p2, v3}, Lyt3;->R0(Ljava/util/AbstractList;Lx7f;)V

    iget-boolean p1, p0, Lo3a;->f:Z

    if-nez p1, :cond_7

    iget-wide v7, p3, Ls8a;->e:J

    iget-object p1, p0, Lo3a;->h:Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    iput-object v6, v1, Lj3a;->d:Ls8a;

    iput-object p2, v1, Lj3a;->e:Lk09;

    iput-object p2, v1, Lj3a;->f:Lk09;

    iput-object p2, v1, Lj3a;->g:Lk09;

    iput v4, v1, Lj3a;->j:I

    invoke-virtual {p0, v1}, Lo3a;->B(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object p3, p2

    move-object v0, p3

    move-object p2, p1

    move-object p1, v0

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    iget-object p1, p0, Lo3a;->z:Lpr5;

    invoke-static {p2, p1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    iget-object p0, p0, Lo3a;->D:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p3, Lq79;->d:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lw2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final z(Z)V
    .locals 4

    new-instance v0, Lpf4;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lo3a;->v:Ltq4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lo3a;->E:[Lfq8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lo3a;->s:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
