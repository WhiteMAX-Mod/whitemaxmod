.class public final Lq4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3a;


# static fields
.field public static final synthetic s:[Lf88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj46;

.field public final c:Llgc;

.field public final d:Laoe;

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public m:Ljava/lang/Integer;

.field public final n:Lvkh;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lucb;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq4a;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq4a;->s:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj46;Llgc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Laoe;Ltkg;Lvkh;Lhr8;Lyk8;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq4a;->b:Lj46;

    iput-object p3, p0, Lq4a;->c:Llgc;

    iput-object v0, p0, Lq4a;->d:Laoe;

    move-object/from16 p2, p16

    iget p2, p2, Lyk8;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lq4a;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "#"

    invoke-static {p3, v3, p2}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq4a;->e:Ljava/lang/String;

    iput-object p4, p0, Lq4a;->f:Lfa8;

    iput-object p5, p0, Lq4a;->g:Lfa8;

    iput-object p6, p0, Lq4a;->h:Lfa8;

    move-object/from16 p2, p7

    iput-object p2, p0, Lq4a;->i:Lfa8;

    move-object/from16 p2, p8

    iput-object p2, p0, Lq4a;->j:Lfa8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lq4a;->k:Lfa8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lq4a;->l:Lfa8;

    iput-object v1, p0, Lq4a;->n:Lvkh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget p3, Lomd;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lm4c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lm4c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lm4c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lm4c;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p3, Lm4c;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq4a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lq4a;->p:Lucb;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lk94;

    invoke-direct {p2, p0}, Lk94;-><init>(Lq4a;)V

    const/4 p3, 0x3

    invoke-static {p4, p4, p2, p3}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p2

    iput-object p2, p0, Lq4a;->r:Lo01;

    iget-object p3, v0, Laoe;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrh3;

    check-cast p3, Lhoe;

    invoke-virtual {p3}, Lhoe;->q()Lte6;

    move-result-object p3

    invoke-static {p3}, Lat6;->z(Lld6;)Lld6;

    move-result-object p3

    invoke-static {p3}, Lat6;->h(Lld6;)Lfc2;

    move-result-object p3

    new-instance p4, Lwx;

    const/16 v0, 0x9

    invoke-direct {p4, v0, p3}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lu3;

    const/16 v0, 0x15

    invoke-direct {p3, p4, v0, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lx3a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p6

    move-object/from16 v6, p9

    move-object/from16 v5, p13

    invoke-direct/range {v3 .. v8}, Lx3a;-><init>(Lq4a;Ltkg;Lfa8;Lfa8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v3, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    sget-object p3, Lopa;->a:Lopa;

    invoke-static {v1, p3}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {p4, v0}, Lg63;->H(Lld6;Lhg4;)Lptf;

    new-instance p4, Lir8;

    new-instance v0, Lzl4;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p0, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, v1, v2, v0}, Lir8;-><init>(Lhg4;Lhr8;Lbu6;)V

    invoke-static {p2}, Lat6;->g0(Lii2;)Lji2;

    move-result-object p1

    sget-object p2, Ly3a;->a:Ly3a;

    new-instance p4, Lnf6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v1, p3}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lq4a;Ljava/util/Map;Ljc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lj4a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lj4a;

    iget v4, v3, Lj4a;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj4a;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj4a;

    invoke-direct {v3, v0, v1}, Lj4a;-><init>(Lq4a;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lj4a;->n:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lj4a;->p:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lj4a;->l:I

    iget v9, v3, Lj4a;->k:I

    iget-wide v10, v3, Lj4a;->m:J

    iget v12, v3, Lj4a;->j:I

    iget v13, v3, Lj4a;->i:I

    iget v14, v3, Lj4a;->h:I

    iget v15, v3, Lj4a;->g:I

    iget-object v8, v3, Lj4a;->f:[J

    const/16 v16, 0x8

    iget-object v6, v3, Lj4a;->e:[J

    iget-object v7, v3, Lj4a;->d:Ljava/util/Map;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v4

    const/16 v17, 0x1

    move-object v4, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v16, 0x8

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq4a;->b:Lj46;

    check-cast v1, Ligc;

    iget-object v1, v1, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->z5:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0x151

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lq4a;->j()Lnga;

    move-result-object v1

    iget-object v5, v1, Lnga;->b:[J

    iget-object v1, v1, Lnga;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    aget-wide v11, v3, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_b

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v15, v9

    move v14, v10

    move-wide v10, v11

    move v9, v13

    move v13, v7

    move v12, v8

    move-object v7, v1

    move-object v8, v3

    move-object v3, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_a

    const-wide/16 v18, 0xff

    and-long v18, v10, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_9

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v5

    move-object/from16 v18, v2

    aget-wide v1, v6, v1

    move-object/from16 v19, v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move/from16 v20, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    :cond_5
    move-wide/from16 v22, v1

    move/from16 v21, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v9

    const-string v9, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v9}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v4, v9, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v7, v3, Lj4a;->d:Ljava/util/Map;

    iput-object v6, v3, Lj4a;->e:[J

    iput-object v8, v3, Lj4a;->f:[J

    iput v15, v3, Lj4a;->g:I

    iput v14, v3, Lj4a;->h:I

    iput v13, v3, Lj4a;->i:I

    iput v12, v3, Lj4a;->j:I

    iput-wide v10, v3, Lj4a;->m:J

    move/from16 v0, v21

    iput v0, v3, Lj4a;->k:I

    move/from16 v1, v20

    iput v1, v3, Lj4a;->l:I

    const/4 v2, 0x1

    iput v2, v3, Lj4a;->p:I

    move-object/from16 v4, p0

    move/from16 v17, v2

    move-wide/from16 v1, v22

    invoke-virtual {v4, v1, v2, v3}, Lq4a;->e(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v9, v0

    :goto_4
    move/from16 v5, v20

    goto :goto_5

    :cond_8
    move-object v4, v0

    move v0, v9

    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v20, v5

    const/16 v17, 0x1

    move-object v4, v0

    move v0, v9

    :goto_5
    shr-long v10, v10, v16

    add-int/lit8 v5, v5, 0x1

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v11, v16

    const/16 v17, 0x1

    move-object v4, v0

    move v0, v9

    if-ne v0, v11, :cond_c

    move-object v5, v3

    move-object v1, v7

    move-object v3, v8

    move v8, v12

    move v7, v13

    move v10, v14

    move v9, v15

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move-object v2, v4

    move/from16 v11, v16

    const/16 v17, 0x1

    move-object v4, v0

    :goto_6
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object v0, v4

    move/from16 v16, v11

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-object v18
.end method

.method public static final b(Lq4a;Lwta;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v2, Ll4a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ll4a;

    iget v5, v4, Ll4a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll4a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll4a;

    invoke-direct {v4, v0, v2}, Ll4a;-><init>(Lq4a;Ljc4;)V

    :goto_0
    iget-object v2, v4, Ll4a;->e:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Ll4a;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Ll4a;->d:Lwta;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v2, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v4, Ll4a;->d:Lwta;

    iput v9, v4, Ll4a;->g:I

    invoke-virtual {v0, v1, v4}, Lq4a;->q(Lwta;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v6, "showGroupSummary: skip update, no notifications!"

    if-eqz v2, :cond_7

    iget-object v1, v0, Lq4a;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    iget-boolean v2, v1, Lwta;->f:Z

    if-eqz v2, :cond_8

    iget v10, v1, Lwta;->c:I

    if-gtz v10, :cond_8

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v2

    iget v3, v1, Lwta;->d:I

    invoke-static {v2, v3}, Lxeb;->b(Lxeb;I)V

    iget-object v2, v0, Lq4a;->e:Ljava/lang/String;

    const-string v3, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_8
    if-eqz v2, :cond_c

    iget v2, v1, Lwta;->c:I

    iget-object v10, v0, Lq4a;->m:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v2, v10, :cond_c

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v2

    invoke-virtual {v0}, Lq4a;->l()Lkeb;

    move-result-object v10

    invoke-virtual {v10}, Lkeb;->d()I

    move-result v10

    invoke-virtual {v0}, Lq4a;->l()Lkeb;

    move-result-object v11

    iget-object v11, v11, Lkeb;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v11

    if-ne v11, v10, :cond_b

    iget-object v1, v0, Lq4a;->e:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    :goto_3
    iget-object v2, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v2

    iget v1, v1, Lwta;->d:I

    invoke-static {v2, v1}, Lxeb;->b(Lxeb;I)V

    iget-object v1, v0, Lq4a;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    iget-object v2, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget v10, v1, Lwta;->c:I

    const-string v11, "showGroupSummary: total="

    invoke-static {v10, v11}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v2, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    iget-object v2, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iget-object v2, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lel3;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy2;

    iget-object v2, v2, Loy2;->e:Lpy2;

    sget-object v6, Lpy2;->a:Lpy2;

    if-ne v2, v6, :cond_10

    move v2, v9

    goto :goto_5

    :cond_10
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lq4a;->g(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v2

    invoke-virtual {v0}, Lq4a;->l()Lkeb;

    move-result-object v6

    invoke-virtual {v6}, Lkeb;->d()I

    move-result v6

    invoke-virtual {v2, v7}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v11

    if-ne v11, v6, :cond_12

    goto :goto_6

    :cond_13
    move-object v10, v7

    :goto_6
    check-cast v10, Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v2, v7

    :goto_7
    if-nez v2, :cond_15

    goto/16 :goto_f

    :cond_15
    iget v6, v1, Lwta;->c:I

    iget-object v10, v0, Lq4a;->a:Landroid/content/Context;

    sget v11, Lxid;->tt_new_messages:I

    invoke-static {v11, v6, v10}, Lprg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lq4a;->l()Lkeb;

    move-result-object v10

    iget-object v10, v10, Lkeb;->a:Landroid/content/Context;

    sget v11, Lujd;->oneme_app_name:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lq4a;->c:Llgc;

    invoke-virtual {v12}, Llgc;->i()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v10, Lita;

    invoke-direct {v10}, Lita;-><init>()V

    invoke-virtual {v10, v6}, Lita;->f(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    iget-object v12, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    if-le v12, v9, :cond_1e

    const-string v12, "samsung"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_a

    :cond_17
    iget-object v12, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_18

    goto :goto_8

    :cond_18
    sget-object v14, Lqo8;->e:Lqo8;

    invoke-virtual {v13, v14}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_19

    const-string v15, "showGroupSummary: use InboxStyle"

    invoke-virtual {v13, v14, v12, v15, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    new-instance v12, Lita;

    invoke-direct {v12}, Lita;-><init>()V

    invoke-virtual {v12, v10}, Lita;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lita;->f(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x6

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v3

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loy2;

    iget-object v14, v14, Loy2;->f:Ljava/util/List;

    invoke-static {v14}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llt9;

    if-eqz v14, :cond_1b

    add-int/lit8 v13, v13, 0x1

    iget-object v14, v14, Llt9;->k:Lrv6;

    iget-object v14, v14, Lrv6;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lita;->d(Ljava/lang/CharSequence;)V

    :cond_1b
    if-ne v13, v6, :cond_1a

    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_1d

    const-string v6, "\u2026"

    invoke-virtual {v12, v6}, Lita;->d(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_9
    move-object v10, v12

    goto :goto_c

    :cond_1e
    :goto_a
    iget-object v12, v0, Lq4a;->e:Ljava/lang/String;

    const-string v13, "showGroupSummary: use BigTextStyle"

    invoke-static {v12, v13, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Lata;

    invoke-direct {v12}, Lqta;-><init>()V

    invoke-static {v6}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v12, Lata;->e:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_20

    invoke-static {v11}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loy2;

    iget-object v6, v6, Loy2;->d:Ljava/lang/String;

    invoke-static {v6}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v10, v6

    :cond_20
    :goto_b
    invoke-static {v10}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v12, Lqta;->b:Ljava/lang/CharSequence;

    goto :goto_9

    :goto_c
    invoke-virtual {v0, v2}, Lq4a;->h(Ljava/lang/String;)Lcta;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcta;->i(Lqta;)V

    iget-object v2, v1, Lwta;->e:Ljava/lang/String;

    iput-object v2, v12, Lcta;->r:Ljava/lang/String;

    iput-boolean v9, v12, Lcta;->s:Z

    iput v9, v12, Lcta;->A:I

    const/16 v2, 0x10

    invoke-virtual {v12, v2, v3}, Lcta;->f(IZ)V

    iget-object v2, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_21

    move-object v3, v7

    goto :goto_d

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_d

    :cond_22
    move-object v6, v3

    check-cast v6, Loy2;

    iget-wide v10, v6, Loy2;->m:J

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Loy2;

    iget-wide v13, v13, Loy2;->m:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_24

    move-object v3, v6

    move-wide v10, v13

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_23

    :goto_d
    check-cast v3, Loy2;

    if-eqz v3, :cond_25

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v2, v3, Loy2;->m:J

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_25
    move-object v2, v7

    :goto_e
    iput-object v2, v12, Lcta;->t:Ljava/lang/String;

    iput v8, v12, Lcta;->C:I

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v11

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v2

    invoke-virtual {v2, v9}, Lxeb;->h(Z)Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v3, v2, Lxeb;->a:Landroid/content/Context;

    iget-object v2, v2, Lxeb;->b:Lyk8;

    new-instance v14, Landroid/content/Intent;

    const-class v6, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v14, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget v2, v2, Lyk8;->a:I

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v15, v1, Lwta;->d:I

    invoke-virtual {v0}, Lq4a;->l()Lkeb;

    move-result-object v2

    iget-object v2, v2, Lkeb;->g:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lxeb;->n(Lcta;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget v1, v1, Lwta;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lq4a;->m:Ljava/lang/Integer;

    :cond_26
    :goto_f
    iput-object v7, v4, Ll4a;->d:Lwta;

    iput v8, v4, Ll4a;->g:I

    invoke-virtual {v0, v4}, Lq4a;->s(Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    :goto_10
    return-object v5

    :cond_27
    :goto_11
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public static c(Llt9;)Lm4c;
    .locals 5

    iget-object v0, p0, Llt9;->f:Ljava/lang/String;

    iget-wide v1, p0, Llt9;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Llt9;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Llt9;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lm4c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lm4c;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lm4c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lm4c;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lm4c;->d:Z

    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lop4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq4a;->r:Lo01;

    invoke-virtual {v3}, Lo01;->C()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq4a;->r:Lo01;

    new-instance v1, Lz3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz3a;-><init>(Lq4a;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final e(JLjc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Li4a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Li4a;

    iget v2, v1, Li4a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li4a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Li4a;

    invoke-direct {v1, p0, p3}, Li4a;-><init>(Lq4a;Ljc4;)V

    :goto_0
    iget-object p3, v1, Li4a;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Li4a;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Li4a;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Li4a;->d:J

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lq4a;->r:Lo01;

    invoke-virtual {v7}, Lo01;->C()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelServerChatId #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "; events.isEmpty="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, p3, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object p3

    iput-wide p1, v1, Li4a;->d:J

    iput v4, v1, Li4a;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lkeb;->e(JLjc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lq4a;->m()Lxeb;

    move-result-object v3

    invoke-static {v3, p3}, Lxeb;->b(Lxeb;I)V

    invoke-virtual {p0}, Lq4a;->k()Lcz2;

    move-result-object p3

    iput-wide p1, v1, Li4a;->d:J

    iput v5, v1, Li4a;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lcz2;->c(JLjc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p3, p0, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Loga;Lop4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-virtual {p1}, Loga;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lq4a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lq4a;->r:Lo01;

    invoke-virtual {v4}, Lo01;->C()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lq4a;->r:Lo01;

    new-instance v2, Lz3a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lz3a;-><init>(Lq4a;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq4a;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    invoke-virtual {v0}, Lece;->e()Z

    move-result v0

    iget-object v1, p0, Lq4a;->j:Lfa8;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusa;

    iget-object v0, p1, Lusa;->c:Lct4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lusa;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lusa;->e()Ltsa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lusa;->f(Ltsa;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusa;

    iget-object v0, p1, Lusa;->c:Lct4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lusa;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lusa;->d()Ltsa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lusa;->f(Ltsa;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusa;

    iget-object v0, p1, Lusa;->c:Lct4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lusa;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lusa;->c()Ltsa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lusa;->f(Ltsa;)V

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcta;
    .locals 2

    new-instance v0, Lcta;

    iget-object v1, p0, Lq4a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ljed;->ic_notification:I

    iget-object v1, v0, Lcta;->F:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object p1

    sget-object v1, Lhf3;->j:Lpl0;

    iget-object p1, p1, Lkeb;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object p1

    iget p1, p1, Ltnb;->a:I

    iput p1, v0, Lcta;->x:I

    const-string p1, "msg"

    iput-object p1, v0, Lcta;->v:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lcta;->f(IZ)V

    return-object v0
.end method

.method public final i(Llt9;Lmga;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lqo8;->c:Lqo8;

    iget-object v1, p1, Llt9;->l:Lz36;

    sget-object v2, Lz36;->k:Lz36;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lz36;->l:Lz36;

    if-eq v1, v2, :cond_1

    sget-object v2, Lz36;->f:Lz36;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Llt9;->j:J

    iget-wide v5, p1, Llt9;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p1, Llt9;->e:J

    invoke-virtual {p2, v1, v2}, Lmga;->c(J)J

    move-result-wide v1

    iget-wide v5, p1, Llt9;->j:J

    cmp-long p2, v1, v5

    if-gez p2, :cond_4

    iget-object p2, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, p1, Llt9;->e:J

    iget-wide v8, p1, Llt9;->j:J

    const-string p1, " in "

    invoke-static {v6, v7, v4, p1, p3}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " outdated: "

    const-string v4, " < "

    invoke-static {p1, p3, v1, v2, v4}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p2, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p2, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lnga;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lq4a;->m()Lxeb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lq4a;->l()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljs8;->a:Lnga;

    return-object v0

    :cond_0
    new-instance v1, Lnga;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lnga;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "oneme.messages.chat."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Lr8g;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lumh;->a:[B

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-nez v5, :cond_5

    new-array v5, v6, [J

    :cond_5
    if-eqz v4, :cond_3

    array-length v7, v4

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v10, v11}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Lmga;

    array-length v12, v4

    invoke-direct {v7, v12}, Lmga;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Lnga;->l(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Lmga;

    array-length v10, v4

    move v11, v6

    :goto_3
    if-ge v6, v10, :cond_3

    aget-wide v12, v4, v6

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_8

    array-length v15, v5

    if-ge v11, v15, :cond_8

    aget-wide v15, v5, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    :cond_9
    invoke-virtual {v7, v12, v13, v8, v9}, Lmga;->g(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final k()Lcz2;
    .locals 1

    iget-object v0, p0, Lq4a;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    return-object v0
.end method

.method public final l()Lkeb;
    .locals 1

    iget-object v0, p0, Lq4a;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final m()Lxeb;
    .locals 1

    iget-object v0, p0, Lq4a;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk4a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4a;

    iget v1, v0, Lk4a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4a;

    invoke-direct {v0, p0, p2}, Lk4a;-><init>(Lq4a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk4a;->d:Ljava/lang/Object;

    iget v1, v0, Lk4a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq4a;->m()Lxeb;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object p1

    invoke-virtual {p1}, Lkeb;->d()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lxeb;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lq4a;->k()Lcz2;

    move-result-object p1

    iput v2, v0, Lk4a;->f:I

    invoke-virtual {p1, v0}, Lcz2;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final o(Lop4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq4a;->r:Lo01;

    invoke-virtual {v3}, Lo01;->C()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq4a;->r:Lo01;

    new-instance v1, Lf4a;

    invoke-direct {v1, p0}, Lf4a;-><init>(Lq4a;)V

    invoke-interface {v0, v1, p1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final p(Loga;Lnga;Ljc4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq4a;->r:Lo01;

    invoke-virtual {v4}, Lo01;->C()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyServerChatIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loga;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq4a;->r:Lo01;

    new-instance v2, Lh4a;

    invoke-direct {v2, p0, p1, p2}, Lh4a;-><init>(Lq4a;Loga;Lnga;)V

    invoke-interface {v1, v2, p3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final q(Lwta;Ljc4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lqo8;->c:Lqo8;

    sget-object v12, Lig4;->a:Lig4;

    instance-of v3, v2, Lm4a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm4a;

    iget v4, v3, Lm4a;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm4a;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm4a;

    invoke-direct {v3, v0, v2}, Lm4a;-><init>(Lq4a;Ljc4;)V

    :goto_0
    iget-object v2, v3, Lm4a;->o:Ljava/lang/Object;

    iget v4, v3, Lm4a;->q:I

    const/16 v13, 0x19

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v3, Lm4a;->n:I

    iget v4, v3, Lm4a;->m:I

    iget v3, v3, Lm4a;->l:I

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v19, v6

    goto/16 :goto_23

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lm4a;->m:I

    iget v4, v3, Lm4a;->l:I

    iget-object v8, v3, Lm4a;->k:Ljava/util/List;

    iget-object v9, v3, Lm4a;->i:Loy2;

    iget-object v10, v3, Lm4a;->h:Ljava/util/Iterator;

    iget-object v15, v3, Lm4a;->g:Lnga;

    move/from16 v17, v5

    iget-object v5, v3, Lm4a;->f:Lnga;

    iget-object v14, v3, Lm4a;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Lm4a;->d:Lwta;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v21, v13

    move/from16 v20, v17

    const/16 v19, 0x1

    move-object/from16 v17, v15

    move-object v15, v12

    move-object v12, v11

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_3
    move/from16 v17, v5

    iget v1, v3, Lm4a;->n:I

    iget v4, v3, Lm4a;->m:I

    iget v5, v3, Lm4a;->l:I

    iget-object v6, v3, Lm4a;->j:Ljava/util/List;

    iget-object v8, v3, Lm4a;->i:Loy2;

    iget-object v9, v3, Lm4a;->h:Ljava/util/Iterator;

    iget-object v10, v3, Lm4a;->g:Lnga;

    iget-object v14, v3, Lm4a;->f:Lnga;

    iget-object v15, v3, Lm4a;->e:Ljava/util/ArrayList;

    iget-object v7, v3, Lm4a;->d:Lwta;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v14

    move v14, v5

    move-object v5, v10

    move-object v10, v13

    move-object v13, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v5

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lq4a;->e:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lwta;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, La07;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, La07;-><init>(I)V

    invoke-static {v5, v6}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lnga;

    invoke-direct {v6, v4}, Lnga;-><init>(I)V

    invoke-virtual {v0}, Lq4a;->j()Lnga;

    move-result-object v7

    iget-object v8, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v9, v11}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lnga;->b:[J

    iget-object v13, v7, Lnga;->c:[Ljava/lang/Object;

    iget-object v1, v7, Lnga;->a:[J

    move-object/from16 v22, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_d

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    move/from16 v1, v16

    move/from16 v24, v1

    :goto_1
    aget-wide v3, v23, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    not-long v5, v3

    const/16 v29, 0x7

    shl-long v5, v5, v29

    and-long/2addr v5, v3

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v29

    cmp-long v5, v5, v29

    if-eqz v5, :cond_c

    sub-int v5, v1, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v30, v3

    move/from16 v29, v6

    move/from16 v3, v16

    move/from16 v6, v24

    :goto_2
    if-ge v3, v5, :cond_b

    const-wide/16 v32, 0xff

    and-long v32, v30, v32

    const-wide/16 v34, 0x80

    cmp-long v4, v32, v34

    if-gez v4, :cond_a

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    move/from16 v24, v3

    move/from16 v32, v4

    aget-wide v3, v15, v32

    aget-object v32, v13, v32

    move-object/from16 v33, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v1, "..."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    check-cast v32, Lmga;

    invoke-static/range {v32 .. v32}, Lmga;->f(Lmga;)Ljava/lang/String;

    move-result-object v7

    move/from16 v32, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v32, 0x1

    goto :goto_3

    :cond_a
    move/from16 v24, v3

    move/from16 v32, v6

    move-object/from16 v33, v7

    :goto_3
    shr-long v30, v30, v29

    add-int/lit8 v3, v24, 0x1

    move-object/from16 v7, v33

    goto :goto_2

    :cond_b
    move/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v3, v29

    if-ne v5, v3, :cond_e

    move/from16 v24, v32

    goto :goto_4

    :cond_c
    move-object/from16 v33, v7

    :goto_4
    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v33

    goto/16 :goto_1

    :cond_d
    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    :cond_e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeChatNotifs="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v8, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v3, v16

    move v7, v3

    move-object/from16 v4, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v14, v28

    move-object/from16 v8, v33

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loy2;

    iget-object v10, v9, Loy2;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual {v0}, Lq4a;->l()Lkeb;

    move-result-object v13

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v9, Loy2;->c:J

    iput-object v1, v5, Lm4a;->d:Lwta;

    iput-object v4, v5, Lm4a;->e:Ljava/util/ArrayList;

    iput-object v14, v5, Lm4a;->f:Lnga;

    iput-object v8, v5, Lm4a;->g:Lnga;

    iput-object v2, v5, Lm4a;->h:Ljava/util/Iterator;

    iput-object v9, v5, Lm4a;->i:Loy2;

    iput-object v10, v5, Lm4a;->j:Ljava/util/List;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lm4a;->k:Ljava/util/List;

    iput v6, v5, Lm4a;->l:I

    iput v7, v5, Lm4a;->m:I

    iput v3, v5, Lm4a;->n:I

    const/4 v2, 0x1

    iput v2, v5, Lm4a;->q:I

    invoke-virtual {v13, v11, v12, v5}, Lkeb;->e(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v22

    if-ne v2, v11, :cond_f

    move-object v15, v11

    goto/16 :goto_22

    :cond_f
    move-object/from16 v12, p1

    move-object v13, v4

    move v4, v7

    move-object v7, v14

    move v14, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v9

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v4, v14, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_10

    invoke-static {v2, v6}, Lel3;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_9
    move v9, v3

    goto :goto_a

    :cond_10
    move-object/from16 v22, v6

    goto :goto_9

    :goto_a
    iget-wide v2, v8, Loy2;->c:J

    invoke-virtual {v5, v2, v3}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmga;

    if-eqz v2, :cond_15

    iget v3, v2, Lmga;->e:I

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v28, v6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v9

    move-object v9, v6

    check-cast v9, Llt9;

    move/from16 v30, v14

    move-object/from16 v24, v15

    iget-wide v14, v9, Llt9;->e:J

    invoke-virtual {v2, v14, v15}, Lmga;->b(J)I

    move-result v14

    if-ltz v14, :cond_11

    const-string v14, "active notifications"

    invoke-virtual {v0, v9, v2, v14}, Lq4a;->i(Llt9;Lmga;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v25, v2

    move v2, v9

    move-object v15, v11

    move-object/from16 v31, v12

    goto :goto_c

    :cond_11
    iget-object v14, v0, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v11

    move-object/from16 v31, v12

    iget-wide v11, v9, Llt9;->c:J

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmga;

    if-eqz v2, :cond_12

    iget-wide v11, v9, Llt9;->e:J

    invoke-virtual {v2, v11, v12}, Lmga;->b(J)I

    move-result v11

    if-ltz v11, :cond_12

    const-string v11, "posted notifications"

    invoke-virtual {v0, v9, v2, v11}, Lq4a;->i(Llt9;Lmga;Ljava/lang/String;)Z

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v11, v15

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v28

    move/from16 v9, v29

    move/from16 v14, v30

    move-object/from16 v12, v31

    goto :goto_b

    :cond_14
    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v31, v12

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v15, v11

    move-object v11, v3

    goto :goto_d

    :cond_15
    move-object/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v31, v12

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v22

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v8, v5

    move-object v14, v7

    move-object v5, v10

    move-object v12, v15

    move-object/from16 v11, v24

    move/from16 v3, v29

    move/from16 v6, v30

    move-object/from16 v2, v31

    move v7, v4

    move-object v4, v13

    goto/16 :goto_7

    :cond_16
    new-instance v2, Lvu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lk94;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lk94;-><init>(I)V

    invoke-static {v2, v3}, Lpxe;->v0(Lgxe;Lbu6;)Lw96;

    move-result-object v2

    new-instance v3, Lk94;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lk94;-><init>(I)V

    invoke-static {v2, v3}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object v2

    new-instance v3, Lv96;

    invoke-direct {v3, v2}, Lv96;-><init>(Lw96;)V

    :goto_e
    invoke-virtual {v3}, Lv96;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lv96;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyta;

    iget-object v6, v0, Lq4a;->k:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva9;

    invoke-virtual {v2}, Lyta;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v6, Lndb;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lndb;->d(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v9, 0x1

    iget-object v2, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_18

    move-object/from16 v12, v24

    goto :goto_f

    :cond_18
    move-object/from16 v12, v24

    invoke-virtual {v3, v12}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v26, Lq9;->f:Lq9;

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "messagesToShow="

    invoke-static {v14, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v2, v6, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt9;

    iget-object v6, v0, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v10

    iget-wide v9, v3, Llt9;->c:J

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    new-instance v9, Lmga;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lmga;-><init>(I)V

    invoke-virtual {v6, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v9, v2

    goto :goto_11

    :cond_1b
    const/16 v10, 0x19

    :goto_11
    check-cast v9, Lmga;

    move-object/from16 v21, v11

    iget-wide v10, v3, Llt9;->e:J

    iget-wide v2, v3, Llt9;->j:J

    invoke-virtual {v9, v10, v11, v2, v3}, Lmga;->g(JJ)V

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v2, v23

    const/4 v9, 0x1

    goto :goto_10

    :cond_1c
    move-object v14, v10

    move-object/from16 v21, v11

    iget-object v2, v0, Lq4a;->b:Lj46;

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->j3:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v9, 0xd9

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v28 .. v28}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt9;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lwta;->h:Lnga;

    iget-wide v9, v2, Llt9;->c:J

    invoke-virtual {v3, v9, v10}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    if-nez v4, :cond_1e

    iget-boolean v2, v8, Loy2;->j:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v2, v16

    :goto_13
    invoke-static/range {v28 .. v28}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt9;

    iget-wide v10, v3, Llt9;->i:J

    iput-object v1, v14, Lm4a;->d:Lwta;

    iput-object v13, v14, Lm4a;->e:Ljava/util/ArrayList;

    iput-object v7, v14, Lm4a;->f:Lnga;

    iput-object v5, v14, Lm4a;->g:Lnga;

    move-object/from16 v3, v31

    iput-object v3, v14, Lm4a;->h:Ljava/util/Iterator;

    iput-object v8, v14, Lm4a;->i:Loy2;

    const/4 v6, 0x0

    iput-object v6, v14, Lm4a;->j:Ljava/util/List;

    move-wide/from16 v24, v10

    move-object/from16 v11, v21

    iput-object v11, v14, Lm4a;->k:Ljava/util/List;

    move/from16 v10, v30

    iput v10, v14, Lm4a;->l:I

    iput v4, v14, Lm4a;->m:I

    move/from16 v6, v29

    iput v6, v14, Lm4a;->n:I

    move/from16 v6, v17

    iput v6, v14, Lm4a;->q:I

    move-object/from16 v17, v5

    move/from16 v20, v6

    move-object v10, v14

    move-object/from16 v3, v22

    const/16 v19, 0x1

    const/16 v21, 0x19

    move/from16 v5, p1

    move v14, v4

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move v4, v2

    move-object v2, v8

    move-object v8, v7

    move-wide/from16 v6, v24

    invoke-virtual/range {v0 .. v10}, Lq4a;->r(Lwta;Loy2;Ljava/util/List;ZIJLnga;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1f

    goto/16 :goto_22

    :cond_1f
    move-object v6, v1

    move-object v9, v2

    move-object v5, v8

    move-object v3, v10

    move v1, v14

    move-object/from16 v8, v22

    move/from16 v4, v30

    move-object/from16 v10, v31

    move-object v14, v13

    :goto_14
    iget-object v2, v9, Loy2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0xa

    if-le v2, v7, :cond_20

    iget-object v2, v9, Loy2;->f:Ljava/util/List;

    new-instance v13, Lvu;

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-direct {v13, v7, v2}, Lvu;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v13, v2}, Lpxe;->x0(Lgxe;I)Lgxe;

    move-result-object v2

    new-instance v7, Lk94;

    const/16 v13, 0x10

    invoke-direct {v7, v13}, Lk94;-><init>(I)V

    new-instance v13, Lf3h;

    invoke-direct {v13, v2, v7}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v14, v13}, Lkl3;->m0(Ljava/util/AbstractList;Lgxe;)V

    :cond_20
    iget-object v2, v9, Loy2;->e:Lpy2;

    sget-object v7, Lpy2;->a:Lpy2;

    if-ne v2, v7, :cond_21

    move/from16 v2, v19

    goto :goto_15

    :cond_21
    move/from16 v2, v16

    :goto_15
    invoke-virtual {v0, v2}, Lq4a;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v7

    iget-object v7, v7, Lxeb;->i:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgua;

    iget-object v7, v7, Lgua;->b:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v7

    if-nez v7, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llt9;

    new-instance v22, Lmwa;

    move-object/from16 v32, v12

    iget-wide v11, v13, Llt9;->c:J

    move-object/from16 p1, v3

    move/from16 v30, v4

    iget-wide v3, v13, Llt9;->e:J

    move-wide/from16 v25, v3

    iget-wide v3, v13, Llt9;->i:J

    sget-object v29, Lnd5;->k:Lnd5;

    move-wide/from16 v27, v3

    move-wide/from16 v23, v11

    invoke-direct/range {v22 .. v29}, Lmwa;-><init>(JJJLnd5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v4, v30

    move-object/from16 v12, v32

    const/4 v11, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 p1, v3

    move/from16 v30, v4

    move-object/from16 v32, v12

    :cond_23
    move-object v7, v5

    move-object v13, v6

    goto/16 :goto_1f

    :cond_24
    move-object/from16 p1, v3

    move/from16 v30, v4

    move-object/from16 v32, v12

    iget-object v3, v0, Lq4a;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v4, v7, :cond_25

    :goto_17
    move/from16 v3, v19

    goto :goto_19

    :cond_25
    iget-object v11, v3, Lusa;->d:Lw9b;

    invoke-virtual {v11, v2}, Lw9b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_17

    :cond_26
    if-ge v4, v7, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v3}, Lusa;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-static {v3, v11}, Lw4;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-nez v3, :cond_28

    :goto_18
    goto :goto_17

    :cond_28
    invoke-static {v3}, Lw4;->s(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    :goto_19
    if-nez v3, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt9;

    new-instance v22, Lmwa;

    iget-wide v11, v4, Llt9;->c:J

    move-object v7, v5

    move-object v13, v6

    iget-wide v5, v4, Llt9;->e:J

    move-object/from16 v31, v3

    iget-wide v3, v4, Llt9;->i:J

    sget-object v29, Lnd5;->j:Lnd5;

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move-wide/from16 v23, v11

    invoke-direct/range {v22 .. v29}, Lmwa;-><init>(JJJLnd5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move-object v6, v13

    move-object/from16 v3, v31

    goto :goto_1a

    :cond_29
    move-object v7, v5

    move-object v13, v6

    iget-object v3, v0, Lq4a;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusa;

    invoke-virtual {v3}, Lusa;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_2a

    :goto_1b
    move/from16 v6, v19

    goto :goto_1c

    :cond_2a
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-lez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v6, v16

    :goto_1c
    if-nez v6, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt9;

    new-instance v22, Lmwa;

    iget-wide v5, v4, Llt9;->c:J

    iget-wide v11, v4, Llt9;->e:J

    move-object/from16 v31, v3

    iget-wide v3, v4, Llt9;->i:J

    sget-object v29, Lnd5;->i:Lnd5;

    move-wide/from16 v27, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v29}, Lmwa;-><init>(JJJLnd5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v31

    goto :goto_1d

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt9;

    new-instance v22, Lnwa;

    iget-wide v5, v4, Llt9;->c:J

    iget-wide v11, v4, Llt9;->e:J

    move-wide/from16 v23, v5

    iget-wide v5, v4, Llt9;->i:J

    iget-boolean v4, v4, Llt9;->n:Z

    move/from16 v27, v4

    move-wide/from16 v28, v5

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v29}, Lnwa;-><init>(JJZJ)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_1e

    :cond_2d
    :goto_1f
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v5, p1

    move-object v2, v10

    move-object v4, v14

    move-object/from16 v8, v17

    move/from16 v3, v19

    move/from16 v6, v30

    move-object v14, v7

    move v7, v1

    move-object v1, v13

    goto :goto_20

    :cond_2e
    move v6, v3

    move-object v2, v8

    move-object/from16 v31, v12

    move/from16 v30, v14

    move-object/from16 v32, v15

    move/from16 v20, v17

    const/16 v19, 0x1

    const/16 v21, 0x19

    move v14, v4

    move-object/from16 v17, v5

    move-object v8, v7

    move-object v15, v11

    iget-object v3, v2, Loy2;->f:Ljava/util/List;

    new-instance v4, Lvu;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvk9;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lvk9;-><init>(I)V

    new-instance v5, Lf3h;

    invoke-direct {v5, v4, v3}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {v13, v5}, Lkl3;->m0(Ljava/util/AbstractList;Lgxe;)V

    move-object v9, v2

    move v3, v6

    move-object v5, v10

    move-object v4, v13

    move v7, v14

    move/from16 v6, v30

    move-object/from16 v2, v31

    move-object v14, v8

    move-object/from16 v8, v17

    goto :goto_20

    :cond_2f
    move-object/from16 p1, v2

    move-object/from16 v32, v11

    move-object v15, v12

    move/from16 v20, v17

    const/16 v19, 0x1

    const/16 v21, 0x19

    iget-object v2, v0, Lq4a;->e:Ljava/lang/String;

    const-string v10, "display messages are empty"

    invoke-static {v2, v10}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    :goto_20
    iget-object v10, v9, Loy2;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v9, v9, Loy2;->g:Ljava/util/List;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    move-object v12, v15

    move/from16 v17, v20

    move-object/from16 v11, v32

    goto/16 :goto_7

    :cond_31
    move-object v15, v12

    const/16 v19, 0x1

    iget-object v1, v1, Lwta;->i:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lq4a;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwa;

    const/4 v2, 0x0

    iput-object v2, v5, Lm4a;->d:Lwta;

    iput-object v2, v5, Lm4a;->e:Ljava/util/ArrayList;

    iput-object v2, v5, Lm4a;->f:Lnga;

    iput-object v2, v5, Lm4a;->g:Lnga;

    iput-object v2, v5, Lm4a;->h:Ljava/util/Iterator;

    iput-object v2, v5, Lm4a;->i:Loy2;

    iput-object v2, v5, Lm4a;->j:Ljava/util/List;

    iput-object v2, v5, Lm4a;->k:Ljava/util/List;

    iput v6, v5, Lm4a;->l:I

    iput v7, v5, Lm4a;->m:I

    iput v3, v5, Lm4a;->n:I

    const/4 v8, 0x3

    iput v8, v5, Lm4a;->q:I

    iget-object v8, v1, Lkwa;->a:Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v9, Lwpc;

    const/16 v10, 0x9

    invoke-direct {v9, v1, v4, v2, v10}, Lwpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_32

    goto :goto_21

    :cond_32
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_21
    if-ne v1, v15, :cond_33

    :goto_22
    return-object v15

    :cond_33
    move v1, v3

    move v3, v6

    move v4, v7

    :goto_23
    if-lt v4, v3, :cond_34

    iget-object v2, v0, Lq4a;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwa;

    invoke-virtual {v2}, Lkwa;->d()Llwa;

    move-result-object v2

    invoke-virtual {v2, v3}, Llwa;->g(I)V

    :cond_34
    if-eqz v1, :cond_35

    move/from16 v16, v19

    :cond_35
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final r(Lwta;Loy2;Ljava/util/List;ZIJLnga;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lqo8;->d:Lqo8;

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v7, v4, Ln4a;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ln4a;

    iget v8, v7, Ln4a;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ln4a;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Ln4a;

    invoke-direct {v7, v0, v4}, Ln4a;-><init>(Lq4a;Ljc4;)V

    :goto_0
    iget-object v4, v7, Ln4a;->i:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v7, Ln4a;->k:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Ln4a;->h:J

    iget v3, v7, Ln4a;->g:I

    iget-object v5, v7, Ln4a;->f:Lcta;

    iget-object v8, v7, Ln4a;->e:Ljava/lang/String;

    iget-object v7, v7, Ln4a;->d:Loy2;

    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v32, v8

    move-wide v8, v1

    move v6, v3

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Loy2;->d:Ljava/lang/String;

    iget-object v9, v1, Loy2;->e:Lpy2;

    sget-object v12, Lpy2;->a:Lpy2;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lq4a;->g(Z)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Loy2;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v4

    const-string v4, ", chatServerId = "

    move-object/from16 v18, v6

    const-string v6, "showBundledForChat: channelId = "

    invoke-static {v6, v9, v13, v4, v2}, Lgz5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v14, v4, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lq4a;->h(Ljava/lang/String;)Lcta;

    move-result-object v4

    move-object/from16 v6, p1

    iget-object v6, v6, Lwta;->e:Ljava/lang/String;

    iput-object v6, v4, Lcta;->r:Ljava/lang/String;

    iget-object v6, v1, Loy2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Lcta;->g(Landroid/graphics/Bitmap;)V

    iget-wide v9, v1, Loy2;->m:J

    iget-object v6, v4, Lcta;->F:Landroid/app/Notification;

    iput-wide v9, v6, Landroid/app/Notification;->when:J

    iget-wide v9, v1, Loy2;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcta;->B:Ljava/lang/String;

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v13, v1, Loy2;->m:J

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcta;->t:Ljava/lang/String;

    iget-boolean v6, v1, Loy2;->k:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lq4a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4c;

    new-instance v10, Lpta;

    invoke-direct {v10, v9}, Lpta;-><init>(Lm4c;)V

    iget-object v11, v1, Loy2;->e:Lpy2;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Lpy2;->d:Lpy2;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Loy2;->d:Ljava/lang/String;

    iput-object v11, v10, Lpta;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lpta;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_15

    check-cast v15, Llt9;

    iget-boolean v2, v15, Llt9;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Llt9;->c:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Llt9;->g:J

    iget-object v2, v15, Llt9;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v13, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Llt9;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v15}, Lq4a;->c(Llt9;)Lm4c;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lnga;->l(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lm4c;

    move-object/from16 v19, v9

    iget-object v9, v2, Lm4c;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lm4c;->a()Lb60;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Lb60;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lb60;->a()Lm4c;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lnga;->h(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Lm4c;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v15, Llt9;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lq4a;->c(Llt9;)Lm4c;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lnga;->h(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v9, v15, Llt9;->k:Lrv6;

    iget-object v9, v9, Lrv6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lota;

    move-object/from16 v20, v7

    move-object v14, v8

    iget-wide v7, v15, Llt9;->i:J

    invoke-direct {v13, v9, v7, v8, v2}, Lota;-><init>(Ljava/lang/CharSequence;JLm4c;)V

    iget-object v7, v15, Llt9;->m:Lyta;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v22, v14

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Ledb;->b(Lqo8;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v8, v15, Llt9;->m:Lyta;

    invoke-virtual {v8}, Lyta;->b()Ljava/lang/String;

    move-result-object v8

    const-string v3, "setData "

    move-object/from16 v22, v14

    const-string v14, "}"

    invoke-static {v3, v8, v14}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lq4a;->e:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    sget-object v9, Lqo8;->e:Lqo8;

    invoke-virtual {v7, v9}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v7, v9, v3, v14, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lota;

    const-string v7, ""

    iget-wide v8, v15, Llt9;->i:J

    invoke-direct {v3, v7, v8, v9, v2}, Lota;-><init>(Ljava/lang/CharSequence;JLm4c;)V

    iget-object v2, v15, Llt9;->m:Lyta;

    invoke-virtual {v2}, Lyta;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v15, Llt9;->m:Lyta;

    invoke-virtual {v7}, Lyta;->c()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v3, Lota;->e:Ljava/lang/String;

    iput-object v7, v3, Lota;->f:Landroid/net/Uri;

    iget-object v2, v10, Lpta;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v7, 0x19

    if-le v3, v7, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v22, v14

    const/4 v3, 0x0

    const/16 v7, 0x19

    :goto_9
    iget-object v2, v10, Lpta;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v7, v15, Llt9;->e:J

    aput-wide v7, v11, p3

    iget-wide v7, v15, Llt9;->j:J

    aput-wide v7, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lfl3;->h0()V

    const/16 v16, 0x0

    throw v16

    :cond_16
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget-wide v2, v1, Loy2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Loy2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v4, v10}, Lcta;->i(Lqta;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lcta;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    iget v2, v1, Loy2;->i:I

    iget-object v3, v0, Lq4a;->a:Landroid/content/Context;

    sget v5, Lxid;->tt_new_messages:I

    invoke-static {v5, v2, v3}, Lprg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lcta;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcta;->d(Ljava/lang/CharSequence;)V

    new-instance v3, Lata;

    invoke-direct {v3}, Lqta;-><init>()V

    invoke-static {v2}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lata;->e:Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lqta;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcta;->i(Lqta;)V

    :cond_18
    :goto_a
    const/4 v2, 0x1

    if-nez p4, :cond_19

    iput v2, v4, Lcta;->C:I

    :cond_19
    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v3

    move-object/from16 v7, v20

    iput-object v1, v7, Ln4a;->d:Loy2;

    move-object/from16 v5, p9

    iput-object v5, v7, Ln4a;->e:Ljava/lang/String;

    iput-object v4, v7, Ln4a;->f:Lcta;

    move/from16 v6, p5

    iput v6, v7, Ln4a;->g:I

    move-wide/from16 v8, p6

    iput-wide v8, v7, Ln4a;->h:J

    iput v2, v7, Ln4a;->k:I

    invoke-virtual {v3, v4, v1, v7}, Lxeb;->d(Lcta;Loy2;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v22

    if-ne v2, v14, :cond_1a

    return-object v14

    :cond_1a
    move-object v7, v1

    move-object/from16 v32, v5

    move-object v5, v4

    :goto_b
    invoke-virtual {v0}, Lq4a;->m()Lxeb;

    move-result-object v1

    iget-wide v2, v7, Loy2;->a:J

    iget-object v4, v7, Loy2;->b:Ljava/lang/String;

    iget-wide v10, v7, Loy2;->c:J

    iget-object v12, v7, Loy2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llt9;

    iget-object v13, v13, Llt9;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v25, v13

    goto :goto_c

    :cond_1c
    const/16 v25, 0x0

    :goto_c
    iget-wide v12, v7, Loy2;->l:J

    iget-object v14, v7, Loy2;->n:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-wide v2, v7, Loy2;->o:J

    iget-object v15, v7, Loy2;->e:Lpy2;

    new-instance v19, Le8d;

    move-wide/from16 v29, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v32}, Le8d;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLpy2;Ljava/lang/String;)V

    move-object/from16 p2, v5

    move/from16 p5, v6

    move-object/from16 v15, v19

    move-wide/from16 v3, v20

    move-wide/from16 v5, v29

    move-object/from16 v2, v32

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Ldu8;->b:Ldu8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6, v2}, Ldu8;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lgr4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxeb;->m(Lgr4;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v16, v7

    goto :goto_d

    :cond_1d
    sget-object v8, Ldu8;->b:Ldu8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":chats?id="

    move-object/from16 v16, v7

    const-string v7, "&type=server&push_id="

    invoke-static {v10, v11, v9, v7}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&push_type="

    invoke-static {v7, v3, v4, v9, v14}, Lvdg;->C(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "&created_time="

    const-string v4, "&message_server_id="

    invoke-static {v7, v3, v5, v6, v4}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&load_mark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1e

    const-string v0, "&push_link="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgr4;

    invoke-direct {v2, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxeb;->m(Lgr4;)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    const-string v1, "push_action"

    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_info"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lq4a;->m()Lxeb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lq4a;->m()Lxeb;

    move-result-object v1

    move-object/from16 v7, v16

    iget-wide v2, v7, Loy2;->a:J

    iget-object v4, v7, Loy2;->b:Ljava/lang/String;

    iget-wide v5, v7, Loy2;->c:J

    iget-wide v8, v7, Loy2;->m:J

    iget-wide v10, v7, Loy2;->l:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/RootNotificationService;->b:I

    iget-object v7, v1, Lxeb;->a:Landroid/content/Context;

    iget-object v1, v1, Lxeb;->b:Lyk8;

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lru/ok/tamtam/android/services/RootNotificationService;

    invoke-direct {v12, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v12, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v12, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v12, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v12, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v12, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v12, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID"

    iget v1, v1, Lyk8;->a:I

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lq4a;->m()Lxeb;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq4a;->l()Lkeb;

    move-result-object v2

    iget-object v2, v2, Lkeb;->f:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v12

    invoke-virtual/range {p1 .. p7}, Lxeb;->n(Lcta;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v18
.end method

.method public final s(Ljc4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-virtual {p0}, Lq4a;->m()Lxeb;

    move-result-object v2

    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object v3

    iget-object v3, v3, Lkeb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq4a;->m()Lxeb;

    move-result-object v2

    invoke-virtual {p0}, Lq4a;->l()Lkeb;

    move-result-object v3

    iget-object v3, v3, Lkeb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lq4a;->e:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lq4a;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
