.class public final Lf7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6b;


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmm6;

.field public final c:Lq6g;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public k:Ljava/lang/Integer;

.field public final l:Lsaj;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lgif;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ll51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf7b;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf7b;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmm6;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lq6g;Lt8i;Lsaj;Lzk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf7b;->b:Lmm6;

    iput-object p11, p0, Lf7b;->c:Lq6g;

    iput-object p3, p0, Lf7b;->d:Lt29;

    iput-object p4, p0, Lf7b;->e:Lt29;

    iput-object p5, p0, Lf7b;->f:Lt29;

    iput-object p6, p0, Lf7b;->g:Lt29;

    iput-object p7, p0, Lf7b;->h:Lt29;

    iput-object p9, p0, Lf7b;->i:Lt29;

    iput-object p10, p0, Lf7b;->j:Lt29;

    iput-object p13, p0, Lf7b;->l:Lsaj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget p3, Ln1f;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkad;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lkad;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lkad;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lkad;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p3, Lkad;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf7b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lf7b;->n:Lgif;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lf7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lj94;

    invoke-direct {p2, p0}, Lj94;-><init>(Lf7b;)V

    const/4 p3, 0x3

    invoke-static {p4, p4, p2, p3}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p2

    iput-object p2, p0, Lf7b;->p:Ll51;

    iget-object p3, p11, Lq6g;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqw3;

    check-cast p3, Lx6g;

    invoke-virtual {p3}, Lx6g;->t()Lmz6;

    move-result-object p3

    invoke-static {p3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p3

    invoke-static {p3}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object p3

    new-instance p4, Liz;

    const/16 p6, 0x13

    invoke-direct {p4, p3, p6}, Liz;-><init>(Lsx6;I)V

    new-instance p3, La4;

    const/16 p6, 0x1b

    invoke-direct {p3, p4, p6, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p7, Lm6b;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Lm6b;-><init>(Lf7b;Lt8i;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    sget-object p3, Lmub;->a:Lmub;

    invoke-static {p13, p3}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    new-instance p4, Lbl9;

    new-instance p5, Li15;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Lbl9;-><init>(Lqv4;Lzk9;Lgi7;)V

    invoke-static {p2}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object p1

    sget-object p2, Ln6b;->a:Ln6b;

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p13, p3}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lf7b;Ljava/util/Map;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v1, Ly6b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ly6b;

    iget v4, v3, Ly6b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly6b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly6b;

    invoke-direct {v3, v0, v1}, Ly6b;-><init>(Lf7b;Lyr4;)V

    :goto_0
    iget-object v1, v3, Ly6b;->n:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ly6b;->p:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Ly6b;->l:I

    iget v9, v3, Ly6b;->k:I

    iget-wide v10, v3, Ly6b;->m:J

    iget v12, v3, Ly6b;->j:I

    iget v13, v3, Ly6b;->i:I

    iget v14, v3, Ly6b;->h:I

    iget v15, v3, Ly6b;->g:I

    iget-object v8, v3, Ly6b;->f:[J

    const/16 v16, 0x8

    iget-object v6, v3, Ly6b;->e:[J

    iget-object v7, v3, Ly6b;->d:Ljava/util/Map;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

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

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lf7b;->b:Lmm6;

    check-cast v1, Lyn6;

    iget-object v5, v1, Lyn6;->I2:Ltm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0xa4

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Lf7b;->j()Lmkb;

    move-result-object v1

    iget-object v5, v1, Lmkb;->b:[J

    iget-object v1, v1, Lmkb;->a:[J

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

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lg7b;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    move-wide/from16 v22, v1

    move/from16 v20, v5

    :goto_3
    move/from16 v21, v9

    goto :goto_4

    :cond_5
    move/from16 v20, v5

    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v9

    const-string v9, "cancelStaleNotification: chatServerId="

    invoke-static {v1, v2, v9}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v9, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v1

    goto :goto_3

    :goto_4
    iput-object v7, v3, Ly6b;->d:Ljava/util/Map;

    iput-object v6, v3, Ly6b;->e:[J

    iput-object v8, v3, Ly6b;->f:[J

    iput v15, v3, Ly6b;->g:I

    iput v14, v3, Ly6b;->h:I

    iput v13, v3, Ly6b;->i:I

    iput v12, v3, Ly6b;->j:I

    iput-wide v10, v3, Ly6b;->m:J

    move/from16 v0, v21

    iput v0, v3, Ly6b;->k:I

    move/from16 v1, v20

    iput v1, v3, Ly6b;->l:I

    const/4 v2, 0x1

    iput v2, v3, Ly6b;->p:I

    move-object/from16 v4, p0

    move/from16 v17, v2

    move-wide/from16 v1, v22

    invoke-virtual {v4, v1, v2, v3}, Lf7b;->e(JLyr4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v9, v0

    move/from16 v5, v20

    goto :goto_5

    :cond_8
    move-object/from16 v4, p0

    move/from16 v20, v5

    move v0, v9

    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto :goto_5

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

.method public static final b(Lf7b;Lxyb;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La7b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La7b;

    iget v4, v3, La7b;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, La7b;

    invoke-direct {v3, v0, v2}, La7b;-><init>(Lf7b;Lyr4;)V

    :goto_0
    iget-object v2, v3, La7b;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, La7b;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, La7b;->d:Lxyb;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    sget-object v2, Lg7b;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v5, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, La7b;->d:Lxyb;

    iput v8, v3, La7b;->g:I

    invoke-virtual {v0, v1, v3}, Lf7b;->q(Lxyb;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lxyb;->a:Ljava/util/Map;

    iget v5, v1, Lxyb;->d:I

    iget v9, v1, Lxyb;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Lg7b;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Lxyb;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v2

    invoke-static {v2, v5}, Lukc;->b(Lukc;I)V

    sget-object v2, Lg7b;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_c

    iget-object v10, v0, Lf7b;->k:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v10

    invoke-virtual {v0}, Lf7b;->l()Likc;

    move-result-object v12

    invoke-virtual {v12}, Likc;->d()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Lukc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v12, :cond_b

    sget-object v1, Lg7b;->a:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v1

    invoke-static {v1, v5}, Lukc;->b(Lukc;I)V

    sget-object v1, Lg7b;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Lg7b;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh83;

    iget-object v5, v5, Lh83;->e:Li83;

    sget-object v11, Li83;->a:Li83;

    if-ne v5, v11, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Lf7b;->g(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v5

    invoke-virtual {v0}, Lf7b;->l()Likc;

    move-result-object v11

    invoke-virtual {v11}, Likc;->d()I

    move-result v11

    invoke-virtual {v5, v6}, Lukc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v11, :cond_10

    goto :goto_5

    :cond_11
    move-object v12, v6

    :goto_5
    check-cast v12, Landroid/service/notification/StatusBarNotification;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    move-object v5, v6

    :goto_6
    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v11, v0, Lf7b;->a:Landroid/content/Context;

    sget v12, Lxxe;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Lxfi;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Lf7b;->h(Ljava/lang/String;)Lcyb;

    move-result-object v13

    new-instance v5, Liyb;

    invoke-direct {v5}, Lryb;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Liyb;->e:Ljava/util/ArrayList;

    invoke-static {v11}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v5, Lryb;->c:Ljava/lang/CharSequence;

    iput-boolean v8, v5, Lryb;->d:Z

    invoke-virtual {v13, v5}, Lcyb;->i(Lryb;)V

    iget-object v5, v1, Lxyb;->e:Ljava/lang/String;

    iput-object v5, v13, Lcyb;->r:Ljava/lang/String;

    iput-boolean v8, v13, Lcyb;->s:Z

    iput v8, v13, Lcyb;->A:I

    const/16 v5, 0x10

    invoke-virtual {v13, v5, v10}, Lcyb;->f(IZ)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    move-object v5, v6

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    move-object v10, v5

    check-cast v10, Lh83;

    iget-wide v10, v10, Lh83;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lh83;

    iget-wide v14, v14, Lh83;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Lh83;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Lh83;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Lcyb;->t:Ljava/lang/String;

    iput v7, v13, Lcyb;->C:I

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v12

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v2

    invoke-virtual {v2, v8}, Lukc;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->m:I

    iget-object v2, v2, Lukc;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lxyb;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Lukc;->n(Lcyb;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lf7b;->k:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, La7b;->d:Lxyb;

    iput v7, v3, La7b;->g:I

    invoke-virtual {v0, v3}, Lf7b;->s(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public static c(Lvsa;)Lkad;
    .locals 5

    iget-object v0, p0, Lvsa;->f:Ljava/lang/String;

    iget-wide v1, p0, Lvsa;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lvsa;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lvsa;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lkad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lkad;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Lkad;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Lkad;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lkad;->d:Z

    return-object v2
.end method

.method public static i(Lvsa;Llkb;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lli9;->c:Lli9;

    iget-object v1, p0, Lvsa;->l:Lxl6;

    sget-object v2, Lxl6;->k:Lxl6;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lxl6;->l:Lxl6;

    if-eq v1, v2, :cond_1

    sget-object v2, Lxl6;->f:Lxl6;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lvsa;->j:J

    iget-wide v5, p0, Lvsa;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p0, Lvsa;->e:J

    invoke-virtual {p1, v1, v2}, Llkb;->c(J)J

    move-result-wide v1

    iget-wide v5, p0, Lvsa;->j:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    sget-object p1, Lg7b;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lvsa;->e:J

    iget-wide v8, p0, Lvsa;->j:J

    const-string p0, " in "

    invoke-static {v6, v7, v4, p0, p2}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " outdated: "

    const-string v4, " < "

    invoke-static {v1, v2, p2, v4, p0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p1, p0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p1, Lg7b;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already shown in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lr55;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lg7b;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf7b;->p:Ll51;

    invoke-virtual {v3}, Ll51;->A()Z

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf7b;->p:Ll51;

    new-instance v1, Lo6b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo6b;-><init>(Lf7b;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final e(JLyr4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p3, Lx6b;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lx6b;

    iget v2, v1, Lx6b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx6b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx6b;

    invoke-direct {v1, p0, p3}, Lx6b;-><init>(Lf7b;Lyr4;)V

    :goto_0
    iget-object p3, v1, Lx6b;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lx6b;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lx6b;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lx6b;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    sget-object p3, Lg7b;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lf7b;->p:Ll51;

    invoke-virtual {v7}, Ll51;->A()Z

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

    invoke-virtual {v3, v6, p3, v7, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf7b;->l()Likc;

    move-result-object p3

    iput-wide p1, v1, Lx6b;->d:J

    iput v4, v1, Lx6b;->g:I

    invoke-virtual {p3, p1, p2, v1}, Likc;->e(JLyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lf7b;->m()Lukc;

    move-result-object v3

    invoke-static {v3, p3}, Lukc;->b(Lukc;I)V

    invoke-virtual {p0}, Lf7b;->k()Lw83;

    move-result-object p3

    iput-wide p1, v1, Lx6b;->d:J

    iput v5, v1, Lx6b;->g:I

    invoke-virtual {p3, p1, p2, v1}, Lw83;->c(JLyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p3, p0, Lf7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lnkb;Lr55;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p1}, Lnkb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lf7b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lg7b;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf7b;->p:Ll51;

    invoke-virtual {v4}, Ll51;->A()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lf7b;->p:Ll51;

    new-instance v2, Lo6b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lo6b;-><init>(Lf7b;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf7b;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-virtual {v0}, Lxsf;->f()Z

    move-result v0

    iget-object v1, p0, Lf7b;->h:Lt29;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxb;

    iget-object v0, p1, Lsxb;->c:Lt95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lsxb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lsxb;->e()Lrxb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsxb;->f(Lrxb;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxb;

    iget-object v0, p1, Lsxb;->c:Lt95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lsxb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lsxb;->d()Lrxb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsxb;->f(Lrxb;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxb;

    iget-object v0, p1, Lsxb;->c:Lt95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lsxb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lsxb;->c()Lrxb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsxb;->f(Lrxb;)V

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcyb;
    .locals 2

    iget-object v0, p0, Lf7b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lcyb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcyb;

    invoke-direct {v1, v0, p1}, Lcyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lf7b;->l()Likc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lete;->ic_notification:I

    iget-object v1, p1, Lcyb;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lf7b;->l()Likc;

    move-result-object v0

    sget-object v1, Lbu3;->j:Lhub;

    iget-object v0, v0, Likc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    iput v0, p1, Lcyb;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lcyb;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcyb;->f(IZ)V

    return-object p1
.end method

.method public final j()Lmkb;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lf7b;->m()Lukc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lf7b;->l()Likc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CHAT_NOTIF"

    invoke-virtual {v0, v1}, Lukc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lim9;->a:Lmkb;

    return-object v0

    :cond_0
    new-instance v1, Lmkb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lmkb;-><init>(I)V

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

    sget-object v5, Lg7b;->a:Ljava/lang/String;

    const-string v5, "oneme.messages.chat."

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    :catch_0
    move-wide v10, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    invoke-static {v4, v5, v7}, Lbwh;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lpbj;->a:[B

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
    invoke-virtual {v1, v10, v11}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Llkb;

    array-length v12, v4

    invoke-direct {v7, v12}, Llkb;-><init>(I)V

    invoke-virtual {v1, v10, v11, v7}, Lmkb;->k(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Llkb;

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
    invoke-virtual {v7, v12, v13, v8, v9}, Llkb;->f(JJ)V

    add-int/lit8 v6, v6, 0x1

    move v11, v14

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public final k()Lw83;
    .locals 1

    iget-object v0, p0, Lf7b;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw83;

    return-object v0
.end method

.method public final l()Likc;
    .locals 1

    iget-object v0, p0, Lf7b;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likc;

    return-object v0
.end method

.method public final m()Lukc;
    .locals 1

    iget-object v0, p0, Lf7b;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukc;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz6b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz6b;

    iget v1, v0, Lz6b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6b;

    invoke-direct {v0, p0, p2}, Lz6b;-><init>(Lf7b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz6b;->d:Ljava/lang/Object;

    iget v1, v0, Lz6b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf7b;->m()Lukc;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf7b;->l()Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->d()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Lukc;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lf7b;->k()Lw83;

    move-result-object p1

    iput v2, v0, Lz6b;->f:I

    invoke-virtual {p1, v0}, Lw83;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lf7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final o(Lr55;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg7b;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf7b;->p:Ll51;

    invoke-virtual {v3}, Ll51;->A()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf7b;->p:Ll51;

    new-instance v1, Lu6b;

    invoke-direct {v1, p0}, Lu6b;-><init>(Lf7b;)V

    invoke-interface {v0, v1, p1}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final p(Lnkb;Lmkb;Lyr4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lg7b;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf7b;->p:Ll51;

    invoke-virtual {v4}, Ll51;->A()Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnkb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf7b;->p:Ll51;

    new-instance v2, Lw6b;

    invoke-direct {v2, p0, p1, p2}, Lw6b;-><init>(Lf7b;Lnkb;Lmkb;)V

    invoke-interface {v1, v2, p3}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final q(Lxyb;Lyr4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lli9;->c:Lli9;

    sget-object v12, Lrv4;->a:Lrv4;

    instance-of v3, v2, Lb7b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb7b;

    iget v4, v3, Lb7b;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb7b;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb7b;

    invoke-direct {v3, v0, v2}, Lb7b;-><init>(Lf7b;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lb7b;->o:Ljava/lang/Object;

    iget v4, v3, Lb7b;->q:I

    const/16 v13, 0x19

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v3, Lb7b;->n:I

    iget v4, v3, Lb7b;->m:I

    iget v3, v3, Lb7b;->l:I

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v19, v6

    goto/16 :goto_23

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lb7b;->m:I

    iget v4, v3, Lb7b;->l:I

    iget-object v8, v3, Lb7b;->k:Ljava/util/List;

    iget-object v9, v3, Lb7b;->i:Lh83;

    iget-object v10, v3, Lb7b;->h:Ljava/util/Iterator;

    iget-object v15, v3, Lb7b;->g:Lmkb;

    move/from16 v17, v5

    iget-object v5, v3, Lb7b;->f:Lmkb;

    iget-object v14, v3, Lb7b;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Lb7b;->d:Lxyb;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

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

    iget v1, v3, Lb7b;->n:I

    iget v4, v3, Lb7b;->m:I

    iget v5, v3, Lb7b;->l:I

    iget-object v6, v3, Lb7b;->j:Ljava/util/List;

    iget-object v8, v3, Lb7b;->i:Lh83;

    iget-object v9, v3, Lb7b;->h:Ljava/util/Iterator;

    iget-object v10, v3, Lb7b;->g:Lmkb;

    iget-object v14, v3, Lb7b;->f:Lmkb;

    iget-object v15, v3, Lb7b;->e:Ljava/util/ArrayList;

    iget-object v7, v3, Lb7b;->d:Lxyb;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

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

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxyb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lg7b;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lxyb;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lkf8;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lkf8;-><init>(I)V

    invoke-static {v5, v6}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lmkb;

    invoke-direct {v6, v4}, Lmkb;-><init>(I)V

    invoke-virtual {v0}, Lf7b;->j()Lmkb;

    move-result-object v7

    sget-object v8, Lg7b;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

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
    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v7, Lmkb;->b:[J

    iget-object v13, v7, Lmkb;->c:[Ljava/lang/Object;

    iget-object v1, v7, Lmkb;->a:[J

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
    check-cast v32, Llkb;

    invoke-static/range {v32 .. v32}, Llkb;->e(Llkb;)Ljava/lang/String;

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

    invoke-virtual {v9, v11, v8, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v9, Lh83;

    iget-object v10, v9, Lh83;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual {v0}, Lf7b;->l()Likc;

    move-result-object v13

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v9, Lh83;->c:J

    iput-object v1, v5, Lb7b;->d:Lxyb;

    iput-object v4, v5, Lb7b;->e:Ljava/util/ArrayList;

    iput-object v14, v5, Lb7b;->f:Lmkb;

    iput-object v8, v5, Lb7b;->g:Lmkb;

    iput-object v2, v5, Lb7b;->h:Ljava/util/Iterator;

    iput-object v9, v5, Lb7b;->i:Lh83;

    iput-object v10, v5, Lb7b;->j:Ljava/util/List;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lb7b;->k:Ljava/util/List;

    iput v6, v5, Lb7b;->l:I

    iput v7, v5, Lb7b;->m:I

    iput v3, v5, Lb7b;->n:I

    const/4 v1, 0x1

    iput v1, v5, Lb7b;->q:I

    invoke-virtual {v13, v11, v12, v5}, Likc;->e(JLyr4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v22

    if-ne v1, v11, :cond_f

    move-object v15, v11

    goto/16 :goto_22

    :cond_f
    move-object v12, v2

    move-object v13, v4

    move v4, v7

    move-object v7, v14

    move-object v2, v1

    move v14, v6

    move-object v6, v10

    move-object/from16 v1, v23

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

    invoke-static {v2, v6}, Lh04;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_9
    move v9, v3

    goto :goto_a

    :cond_10
    move-object/from16 v22, v6

    goto :goto_9

    :goto_a
    iget-wide v2, v8, Lh83;->c:J

    invoke-virtual {v5, v2, v3}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkb;

    if-eqz v2, :cond_15

    iget v3, v2, Llkb;->e:I

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

    check-cast v9, Lvsa;

    move/from16 v30, v14

    move-object/from16 v24, v15

    iget-wide v14, v9, Lvsa;->e:J

    invoke-virtual {v2, v14, v15}, Llkb;->b(J)I

    move-result v14

    if-ltz v14, :cond_11

    const-string v14, "active notifications"

    invoke-static {v9, v2, v14}, Lf7b;->i(Lvsa;Llkb;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v25, v2

    move v2, v9

    move-object v15, v11

    move-object/from16 v31, v12

    goto :goto_c

    :cond_11
    iget-object v14, v0, Lf7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v11

    move-object/from16 v31, v12

    iget-wide v11, v9, Lvsa;->c:J

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkb;

    if-eqz v2, :cond_12

    iget-wide v11, v9, Lvsa;->e:J

    invoke-virtual {v2, v11, v12}, Llkb;->b(J)I

    move-result v11

    if-ltz v11, :cond_12

    const-string v11, "posted notifications"

    invoke-static {v9, v2, v11}, Lf7b;->i(Lvsa;Llkb;Ljava/lang/String;)Z

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
    new-instance v2, Lsw;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lj94;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, Lj94;-><init>(I)V

    invoke-static {v2, v3}, Loig;->k0(Ldig;Lgi7;)Lyt6;

    move-result-object v2

    new-instance v3, Lj94;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lj94;-><init>(I)V

    invoke-static {v2, v3}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object v2

    new-instance v3, Lxt6;

    invoke-direct {v3, v2}, Lxt6;-><init>(Lyt6;)V

    :goto_e
    invoke-virtual {v3}, Lxt6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lxt6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyyb;

    iget-object v6, v0, Lf7b;->i:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaa;

    invoke-virtual {v2}, Lyyb;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v6, Lkjc;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, Lkjc;->d(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_17
    const/4 v9, 0x1

    sget-object v2, Lg7b;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_18

    move-object/from16 v12, v24

    goto :goto_f

    :cond_18
    move-object/from16 v12, v24

    invoke-virtual {v3, v12}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v26, Lqa;->f:Lqa;

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "messagesToShow="

    invoke-static {v14, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v2, v6, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v3, Lvsa;

    iget-object v6, v0, Lf7b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v10

    iget-wide v9, v3, Lvsa;->c:J

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    new-instance v9, Llkb;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Llkb;-><init>(I)V

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
    check-cast v9, Llkb;

    move-object/from16 v21, v11

    iget-wide v10, v3, Lvsa;->e:J

    iget-wide v2, v3, Lvsa;->j:J

    invoke-virtual {v9, v10, v11, v2, v3}, Llkb;->f(JJ)V

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v2, v23

    const/4 v9, 0x1

    goto :goto_10

    :cond_1c
    move-object v14, v10

    move-object/from16 v21, v11

    iget-object v2, v0, Lf7b;->b:Lmm6;

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->M0:Ltm6;

    sget-object v9, Lyn6;->L2:[Lf09;

    const/16 v10, 0x4c

    aget-object v9, v9, v10

    invoke-virtual {v3, v2, v9}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v28 .. v28}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Lxyb;->h:Lmkb;

    iget-wide v9, v2, Lvsa;->c:J

    invoke-virtual {v3, v9, v10}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    if-nez v4, :cond_1e

    iget-boolean v2, v8, Lh83;->j:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v2, v16

    :goto_13
    invoke-static/range {v28 .. v28}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsa;

    iget-wide v10, v3, Lvsa;->i:J

    iput-object v1, v14, Lb7b;->d:Lxyb;

    iput-object v13, v14, Lb7b;->e:Ljava/util/ArrayList;

    iput-object v7, v14, Lb7b;->f:Lmkb;

    iput-object v5, v14, Lb7b;->g:Lmkb;

    move-object/from16 v3, v31

    iput-object v3, v14, Lb7b;->h:Ljava/util/Iterator;

    iput-object v8, v14, Lb7b;->i:Lh83;

    const/4 v6, 0x0

    iput-object v6, v14, Lb7b;->j:Ljava/util/List;

    move-wide/from16 v24, v10

    move-object/from16 v11, v21

    iput-object v11, v14, Lb7b;->k:Ljava/util/List;

    move/from16 v10, v30

    iput v10, v14, Lb7b;->l:I

    iput v4, v14, Lb7b;->m:I

    move/from16 v6, v29

    iput v6, v14, Lb7b;->n:I

    move/from16 v6, v17

    iput v6, v14, Lb7b;->q:I

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

    invoke-virtual/range {v0 .. v10}, Lf7b;->r(Lxyb;Lh83;Ljava/util/List;ZIJLmkb;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

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
    iget-object v2, v9, Lh83;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0xa

    if-le v2, v7, :cond_20

    iget-object v2, v9, Lh83;->f:Ljava/util/List;

    new-instance v13, Lsw;

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-direct {v13, v7, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v13, v2}, Loig;->m0(Ldig;I)Ldig;

    move-result-object v2

    new-instance v7, Lj94;

    const/16 v13, 0x14

    invoke-direct {v7, v13}, Lj94;-><init>(I)V

    new-instance v13, Lfsi;

    invoke-direct {v13, v2, v7}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v14, v13}, Lo04;->v0(Ljava/util/AbstractList;Ldig;)V

    :cond_20
    iget-object v2, v9, Lh83;->e:Li83;

    sget-object v7, Li83;->a:Li83;

    if-ne v2, v7, :cond_21

    move/from16 v2, v19

    goto :goto_15

    :cond_21
    move/from16 v2, v16

    :goto_15
    invoke-virtual {v0, v2}, Lf7b;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v7

    iget-object v7, v7, Lukc;->g:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzb;

    iget-object v7, v7, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v7

    if-nez v7, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v13, Lvsa;

    new-instance v22, Lf2c;

    move-object/from16 v32, v12

    iget-wide v11, v13, Lvsa;->c:J

    move-object/from16 p1, v3

    move/from16 v30, v4

    iget-wide v3, v13, Lvsa;->e:J

    move-wide/from16 v25, v3

    iget-wide v3, v13, Lvsa;->i:J

    sget-object v29, Liw5;->j:Liw5;

    move-wide/from16 v27, v3

    move-wide/from16 v23, v11

    invoke-direct/range {v22 .. v29}, Lf2c;-><init>(JJJLiw5;)V

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

    iget-object v3, v0, Lf7b;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v4, v7, :cond_25

    :goto_17
    move/from16 v3, v19

    goto :goto_19

    :cond_25
    iget-object v11, v3, Lsxb;->d:Ljfc;

    invoke-virtual {v11, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_17

    :cond_26
    if-ge v4, v7, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual {v3}, Lsxb;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-static {v3, v11}, Lg5;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-nez v3, :cond_28

    :goto_18
    goto :goto_17

    :cond_28
    invoke-static {v3}, Lg5;->r(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    :goto_19
    if-nez v3, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lvsa;

    new-instance v22, Lf2c;

    iget-wide v11, v4, Lvsa;->c:J

    move-object v7, v5

    move-object v13, v6

    iget-wide v5, v4, Lvsa;->e:J

    move-object/from16 v31, v3

    iget-wide v3, v4, Lvsa;->i:J

    sget-object v29, Liw5;->i:Liw5;

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move-wide/from16 v23, v11

    invoke-direct/range {v22 .. v29}, Lf2c;-><init>(JJJLiw5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move-object v6, v13

    move-object/from16 v3, v31

    goto :goto_1a

    :cond_29
    move-object v7, v5

    move-object v13, v6

    iget-object v3, v0, Lf7b;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxb;

    invoke-virtual {v3}, Lsxb;->j()Landroid/app/NotificationManager;

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

    invoke-static {v8, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lvsa;

    new-instance v22, Lf2c;

    iget-wide v5, v4, Lvsa;->c:J

    iget-wide v11, v4, Lvsa;->e:J

    move-object/from16 v31, v3

    iget-wide v3, v4, Lvsa;->i:J

    sget-object v29, Liw5;->h:Liw5;

    move-wide/from16 v27, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v29}, Lf2c;-><init>(JJJLiw5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v31

    goto :goto_1d

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lvsa;

    new-instance v22, Lg2c;

    iget-wide v5, v4, Lvsa;->c:J

    iget-wide v11, v4, Lvsa;->e:J

    move-wide/from16 v23, v5

    iget-wide v5, v4, Lvsa;->i:J

    iget-boolean v4, v4, Lvsa;->n:Z

    move/from16 v27, v4

    move-wide/from16 v28, v5

    move-wide/from16 v25, v11

    invoke-direct/range {v22 .. v29}, Lg2c;-><init>(JJZJ)V

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

    iget-object v3, v2, Lh83;->f:Ljava/util/List;

    new-instance v4, Lsw;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lok8;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, Lok8;-><init>(I)V

    new-instance v5, Lfsi;

    invoke-direct {v5, v4, v3}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v13, v5}, Lo04;->v0(Ljava/util/AbstractList;Ldig;)V

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
    move-object/from16 v23, v1

    move-object/from16 v32, v11

    move-object v15, v12

    move/from16 v20, v17

    const/16 v19, 0x1

    const/16 v21, 0x19

    sget-object v1, Lg7b;->a:Ljava/lang/String;

    const-string v10, "display messages are empty"

    invoke-static {v1, v10}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    :goto_20
    iget-object v10, v9, Lh83;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v9, v9, Lh83;->g:Ljava/util/List;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    move-object v12, v15

    move/from16 v17, v20

    move-object/from16 v11, v32

    goto/16 :goto_7

    :cond_31
    move-object v15, v12

    const/16 v19, 0x1

    iget-object v1, v0, Lf7b;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2c;

    const/4 v14, 0x0

    iput-object v14, v5, Lb7b;->d:Lxyb;

    iput-object v14, v5, Lb7b;->e:Ljava/util/ArrayList;

    iput-object v14, v5, Lb7b;->f:Lmkb;

    iput-object v14, v5, Lb7b;->g:Lmkb;

    iput-object v14, v5, Lb7b;->h:Ljava/util/Iterator;

    iput-object v14, v5, Lb7b;->i:Lh83;

    iput-object v14, v5, Lb7b;->j:Ljava/util/List;

    iput-object v14, v5, Lb7b;->k:Ljava/util/List;

    iput v6, v5, Lb7b;->l:I

    iput v7, v5, Lb7b;->m:I

    iput v3, v5, Lb7b;->n:I

    const/4 v2, 0x3

    iput v2, v5, Lb7b;->q:I

    iget-object v2, v1, Ld2c;->a:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v8, Ly1c;

    invoke-direct {v8, v1, v4, v14}, Ly1c;-><init>(Ld2c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_32

    goto :goto_21

    :cond_32
    sget-object v1, Lb2j;->a:Lb2j;

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

    iget-object v2, v0, Lf7b;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2c;

    invoke-virtual {v2}, Ld2c;->d()Le2c;

    move-result-object v2

    invoke-virtual {v2, v3}, Le2c;->g(I)V

    :cond_34
    if-eqz v1, :cond_35

    move/from16 v16, v19

    :cond_35
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final r(Lxyb;Lh83;Ljava/util/List;ZIJLmkb;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lli9;->d:Lli9;

    sget-object v6, Lb2j;->a:Lb2j;

    instance-of v7, v4, Lc7b;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lc7b;

    iget v8, v7, Lc7b;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lc7b;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, Lc7b;

    invoke-direct {v7, v0, v4}, Lc7b;-><init>(Lf7b;Lyr4;)V

    :goto_0
    iget-object v4, v7, Lc7b;->i:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v7, Lc7b;->k:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Lc7b;->h:J

    iget v3, v7, Lc7b;->g:I

    iget-object v5, v7, Lc7b;->f:Lcyb;

    iget-object v8, v7, Lc7b;->e:Ljava/lang/String;

    iget-object v7, v7, Lc7b;->d:Lh83;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v31, v8

    move v6, v3

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lh83;->d:Ljava/lang/String;

    iget-object v9, v1, Lh83;->e:Li83;

    sget-object v12, Li83;->a:Li83;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lf7b;->g(Z)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lg7b;->a:Ljava/lang/String;

    sget-object v15, Le65;->i:Lajc;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Lh83;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v6

    const-string v6, ", chatServerId = "

    move-object/from16 v18, v8

    const-string v8, "showBundledForChat: channelId = "

    invoke-static {v8, v9, v13, v6, v2}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v15, v5, v14, v6, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lf7b;->h(Ljava/lang/String;)Lcyb;

    move-result-object v6

    move-object/from16 v8, p1

    iget-object v8, v8, Lxyb;->e:Ljava/lang/String;

    iput-object v8, v6, Lcyb;->r:Ljava/lang/String;

    iget-object v8, v1, Lh83;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Lcyb;->g(Landroid/graphics/Bitmap;)V

    iget-wide v8, v1, Lh83;->m:J

    iget-object v10, v6, Lcyb;->F:Landroid/app/Notification;

    iput-wide v8, v10, Landroid/app/Notification;->when:J

    iget-wide v8, v1, Lh83;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcyb;->B:Ljava/lang/String;

    const-wide v8, 0x7fffffffffffffffL

    iget-wide v10, v1, Lh83;->m:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcyb;->t:Ljava/lang/String;

    iget-boolean v8, v1, Lh83;->k:Z

    if-eqz v8, :cond_17

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Lf7b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkad;

    new-instance v9, Lqyb;

    invoke-direct {v9, v8}, Lqyb;-><init>(Lkad;)V

    iget-object v10, v1, Lh83;->e:Li83;

    if-ne v10, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, Li83;->d:Li83;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v10, v1, Lh83;->d:Ljava/lang/String;

    iput-object v10, v9, Lqyb;->h:Ljava/lang/CharSequence;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lqyb;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_15

    check-cast v14, Lvsa;

    iget-boolean v2, v14, Lvsa;->o:Z

    const-wide/16 v19, 0x0

    move-object/from16 p1, v12

    move/from16 p3, v13

    if-eqz v2, :cond_9

    iget-wide v12, v14, Lvsa;->c:J

    cmp-long v2, v12, v19

    if-eqz v2, :cond_9

    move-object v2, v8

    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    iget-wide v12, v14, Lvsa;->g:J

    iget-object v2, v14, Lvsa;->h:Landroid/graphics/Bitmap;

    cmp-long v19, v12, v19

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v12, v14, Lvsa;->c:J

    :goto_5
    invoke-virtual {v3, v12, v13}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_b

    invoke-static {v14}, Lf7b;->c(Lvsa;)Lkad;

    move-result-object v2

    invoke-virtual {v3, v12, v13, v2}, Lmkb;->k(JLjava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_b
    move-object/from16 v2, v19

    check-cast v2, Lkad;

    move-object/from16 v19, v8

    iget-object v8, v2, Lkad;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_c

    if-eqz v20, :cond_c

    invoke-virtual {v2}, Lkad;->a()Lw80;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    iput-object v8, v2, Lw80;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lw80;->a()Lkad;

    move-result-object v2

    invoke-virtual {v3, v12, v13, v2}, Lmkb;->g(JLjava/lang/Object;)V

    :cond_c
    iget-object v8, v2, Lkad;->a:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v14, Lvsa;->f:Ljava/lang/String;

    invoke-static {v8, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v14}, Lf7b;->c(Lvsa;)Lkad;

    move-result-object v2

    invoke-virtual {v3, v12, v13, v2}, Lmkb;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v20

    :goto_6
    iget-object v8, v14, Lvsa;->k:Lp64;

    iget-object v8, v8, Lp64;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v12, Lpyb;

    move-object/from16 v20, v6

    move-object v13, v7

    iget-wide v6, v14, Lvsa;->i:J

    invoke-direct {v12, v8, v6, v7, v2}, Lpyb;-><init>(Ljava/lang/CharSequence;JLkad;)V

    iget-object v6, v14, Lvsa;->m:Lyyb;

    if-eqz v6, :cond_13

    sget-object v6, Lg7b;->a:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v22, v13

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v5}, Lajc;->b(Lli9;)Z

    move-result v21

    if-eqz v21, :cond_e

    iget-object v7, v14, Lvsa;->m:Lyyb;

    invoke-virtual {v7}, Lyyb;->b()Ljava/lang/String;

    move-result-object v7

    const-string v3, "setData "

    move-object/from16 v22, v13

    const-string v13, "}"

    invoke-static {v3, v7, v13}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v6, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v8, Lli9;->e:Lli9;

    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "setupBundledMessagingTextStyle: usePushImageFix logic"

    invoke-virtual {v3, v8, v6, v13, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lpyb;

    const-string v6, ""

    iget-wide v7, v14, Lvsa;->i:J

    invoke-direct {v3, v6, v7, v8, v2}, Lpyb;-><init>(Ljava/lang/CharSequence;JLkad;)V

    iget-object v2, v14, Lvsa;->m:Lyyb;

    invoke-virtual {v2}, Lyyb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v14, Lvsa;->m:Lyyb;

    invoke-virtual {v6}, Lyyb;->c()Landroid/net/Uri;

    move-result-object v6

    iput-object v2, v3, Lpyb;->e:Ljava/lang/String;

    iput-object v6, v3, Lpyb;->f:Landroid/net/Uri;

    iget-object v2, v9, Lqyb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0x19

    if-le v3, v6, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v22, v13

    const/4 v3, 0x0

    const/16 v6, 0x19

    :goto_9
    iget-object v2, v9, Lqyb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    iget-wide v6, v14, Lvsa;->e:J

    aput-wide v6, v10, p3

    iget-wide v6, v14, Lvsa;->j:J

    aput-wide v6, v11, p3

    move-object/from16 v12, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move v13, v15

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Li04;->q0()V

    const/16 v16, 0x0

    throw v16

    :cond_16
    move-object/from16 v20, v6

    move-object/from16 v22, v7

    iget-wide v2, v1, Lh83;->c:J

    sget-object v5, Lg7b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oneme.messages.chat."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Lh83;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oneme.messages.edit_times.chat."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v9}, Lcyb;->i(Lryb;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lcyb;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "oneme.messages"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_17
    move-object v2, v6

    move-object/from16 v22, v7

    iget v3, v1, Lh83;->i:I

    iget-object v5, v0, Lf7b;->a:Landroid/content/Context;

    sget v6, Lxxe;->tt_new_messages:I

    invoke-static {v6, v3, v5}, Lxfi;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lcyb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcyb;->d(Ljava/lang/CharSequence;)V

    new-instance v5, Layb;

    invoke-direct {v5}, Layb;-><init>()V

    invoke-virtual {v5, v3}, Layb;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Layb;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lcyb;->i(Lryb;)V

    :cond_18
    :goto_a
    const/4 v3, 0x1

    if-nez p4, :cond_19

    iput v3, v2, Lcyb;->C:I

    :cond_19
    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v4

    move-object/from16 v13, v22

    iput-object v1, v13, Lc7b;->d:Lh83;

    move-object/from16 v5, p9

    iput-object v5, v13, Lc7b;->e:Ljava/lang/String;

    iput-object v2, v13, Lc7b;->f:Lcyb;

    move/from16 v6, p5

    iput v6, v13, Lc7b;->g:I

    move-wide/from16 v7, p6

    iput-wide v7, v13, Lc7b;->h:J

    iput v3, v13, Lc7b;->k:I

    invoke-virtual {v4, v2, v1, v13}, Lukc;->d(Lcyb;Lh83;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object/from16 v31, v5

    move-object v5, v2

    move-wide/from16 v32, v7

    move-object v7, v1

    move-wide/from16 v1, v32

    :goto_b
    invoke-virtual {v0}, Lf7b;->m()Lukc;

    move-result-object v3

    iget-wide v8, v7, Lh83;->a:J

    iget-object v4, v7, Lh83;->b:Ljava/lang/String;

    iget-wide v10, v7, Lh83;->c:J

    iget-object v12, v7, Lh83;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvsa;

    iget-object v13, v13, Lvsa;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1b

    move-object/from16 v24, v13

    goto :goto_c

    :cond_1c
    const/16 v24, 0x0

    :goto_c
    iget-wide v12, v7, Lh83;->l:J

    iget-object v14, v7, Lh83;->n:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 p2, v5

    iget-wide v4, v7, Lh83;->o:J

    iget-object v15, v7, Lh83;->e:Li83;

    new-instance v18, Lsle;

    move-wide/from16 v28, v4

    move-wide/from16 v19, v8

    move-wide/from16 v22, v10

    move-wide/from16 v25, v12

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    invoke-direct/range {v18 .. v31}, Lsle;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLi83;Ljava/lang/String;)V

    move/from16 p5, v6

    move-object/from16 v0, v18

    move-object/from16 v4, v27

    move-wide/from16 v14, v28

    move-object/from16 v5, v31

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v4, Lko9;->c:Lko9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v1, v2, v6, v8, v5}, Lko9;->f0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lm75;

    move-result-object v1

    invoke-virtual {v3, v1}, Lukc;->m(Lm75;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v16, v7

    goto :goto_d

    :cond_1d
    sget-object v1, Lko9;->c:Lko9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":chats?id="

    move-object/from16 v16, v7

    const-string v7, "&type=server&push_id="

    invoke-static {v10, v11, v2, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "&push_type="

    invoke-static {v8, v9, v7, v4, v2}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&created_time="

    const-string v7, "&message_server_id="

    invoke-static {v14, v15, v4, v7, v2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&load_mark="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1e

    const-string v2, "&push_link="

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm75;

    invoke-direct {v2, v1}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lukc;->m(Lm75;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lf7b;->m()Lukc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lf7b;->m()Lukc;

    move-result-object v0

    move-object/from16 v7, v16

    iget-wide v2, v7, Lh83;->a:J

    iget-object v4, v7, Lh83;->b:Ljava/lang/String;

    iget-wide v5, v7, Lh83;->c:J

    iget-wide v8, v7, Lh83;->m:J

    iget-wide v10, v7, Lh83;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->m:I

    iget-object v0, v0, Lukc;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v12, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lf7b;->m()Lukc;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lf7b;->l()Likc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v7

    invoke-virtual/range {p1 .. p7}, Lukc;->n(Lcyb;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v17
.end method

.method public final s(Lyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {p0}, Lf7b;->m()Lukc;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Lukc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lg7b;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf7b;->m()Lukc;

    move-result-object v2

    invoke-virtual {p0}, Lf7b;->l()Likc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Lukc;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lf7b;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
