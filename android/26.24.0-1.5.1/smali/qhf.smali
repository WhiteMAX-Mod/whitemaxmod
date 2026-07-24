.class public abstract Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lphf;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Lar0;

.field public static d:Le17;

.field public static final e:Lk15;

.field public static final f:Lfq5;

.field public static final g:Liof;

.field public static final h:Ljava/lang/Object;

.field public static i:Z

.field public static j:I

.field public static final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lar0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqhf;->c:Lar0;

    new-instance v0, Le17;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le17;-><init>(I)V

    sput-object v0, Lqhf;->d:Le17;

    new-instance v0, Lk15;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    sput-object v0, Lqhf;->e:Lk15;

    new-instance v0, Lfq5;

    invoke-direct {v0, v1}, Lfq5;-><init>(I)V

    sput-object v0, Lqhf;->f:Lfq5;

    new-instance v0, Liof;

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Lqhf;->g:Liof;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqhf;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lzhe;)V
    .locals 3

    invoke-interface {p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    check-cast v0, Leq8;

    iget-object v0, v0, Leq8;->d:Lip8;

    sget-object v1, Lip8;->b:Lip8;

    if-eq v0, v1, :cond_1

    sget-object v1, Lip8;->c:Lip8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lzhe;->getSavedStateRegistry()Lxhe;

    move-result-object v0

    invoke-virtual {v0}, Lxhe;->b()Lwhe;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Luhe;

    invoke-interface {p0}, Lzhe;->getSavedStateRegistry()Lxhe;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lrki;

    invoke-direct {v0, v1, v2}, Luhe;-><init>(Lxhe;Lrki;)V

    invoke-interface {p0}, Lzhe;->getSavedStateRegistry()Lxhe;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lxhe;->c(Ljava/lang/String;Lwhe;)V

    invoke-interface {p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    new-instance v1, Lvvd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lvvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljp8;->a(Lyp8;)V

    :cond_2
    return-void
.end method

.method public static final A0(DLoo5;)J
    .locals 4

    sget-object v0, Loo5;->b:Loo5;

    invoke-static {p0, p1, p2, v0}, Limh;->k(DLoo5;Loo5;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Limh;->V(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lqhf;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Loo5;->c:Loo5;

    invoke-static {p0, p1, p2, v0}, Limh;->k(DLoo5;Loo5;)D

    move-result-wide p0

    invoke-static {p0, p1}, Limh;->V(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqhf;->y(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Duration value cannot be NaN."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static B(Ljava/util/List;Ljava/util/List;JIJIJLh95;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v7, p8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz9;

    iget-object v2, v1, Lsz9;->q:Li95;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li95;->b()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lsz9;->b:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lsz9;->q:Li95;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li95;->b()J

    move-result-wide v0

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_1
    iget-wide v0, v0, Lsz9;->b:J

    goto :goto_2

    :goto_3
    const-wide v14, 0x7fffffffffffffffL

    if-lez p4, :cond_7

    if-lez p7, :cond_7

    cmp-long v0, p5, v10

    if-lez v0, :cond_2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lqhf;->j(JJJLh95;)J

    move-result-wide v2

    goto :goto_4

    :cond_2
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v7, v10

    if-lez v4, :cond_5

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-lez v4, :cond_4

    goto/16 :goto_9

    :cond_3
    if-lez v4, :cond_4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_9

    :cond_4
    move-wide v7, v12

    goto/16 :goto_9

    :cond_5
    cmp-long v4, v0, v14

    if-nez v4, :cond_6

    invoke-virtual/range {p10 .. p10}, Lh95;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v0, p2

    if-lez p7, :cond_b

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    invoke-virtual/range {p10 .. p10}, Lh95;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v4, v0

    :goto_5
    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    goto :goto_6

    :cond_9
    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_6

    :cond_a
    move-wide v7, v12

    :goto_6
    move-wide v2, v4

    goto :goto_9

    :cond_b
    if-lez p4, :cond_d

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lqhf;->j(JJJLh95;)J

    move-result-wide v2

    cmp-long v0, p2, v14

    if-nez v0, :cond_c

    invoke-virtual/range {p10 .. p10}, Lh95;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p2

    goto :goto_a

    :cond_d
    const-string v0, "qhf"

    const-string v1, "extend chunks, unknown case, return prev chunks"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    cmp-long v0, p5, v10

    if-lez v0, :cond_f

    move-wide/from16 v0, p5

    goto :goto_7

    :cond_f
    move-wide/from16 v0, p2

    :goto_7
    cmp-long v2, v7, v10

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, p2

    :goto_8
    move-wide v2, v0

    :goto_9
    move-wide v12, v7

    :goto_a
    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_11

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    cmp-long v0, v12, v0

    if-nez v0, :cond_12

    const-string v0, "end time is -1"

    invoke-static {v0, v6, v5}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Las2;

    invoke-direct {v0, v2, v3, v12, v13}, Las2;-><init>(JJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lqhf;->f0(Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static final B0(ILoo5;)J
    .locals 2

    sget-object v0, Loo5;->d:Loo5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Loo5;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqhf;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Lbs2;JJLh95;)Z
    .locals 10

    invoke-virtual {p0, p5}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqhf;->H(JLjava/util/List;)Ll5c;

    move-result-object p1

    iget-object p2, p1, Ll5c;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Las2;

    iget-wide v1, p2, Las2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    const-string v7, "Chunk.Builder"

    if-nez v5, :cond_1

    const-string v5, "start time is -1"

    invoke-static {v5, v7, v6}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v8, p2, Las2;->b:J

    cmp-long p2, v8, v3

    const-string v5, "end time is -1"

    if-nez p2, :cond_2

    invoke-static {v5, v7, v6}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    invoke-static {v5, v7, v6}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Lbs2;->f(Lh95;)V

    new-instance p1, Las2;

    invoke-direct {p1, v1, v2, p3, p4}, Las2;-><init>(JJ)V

    invoke-virtual {p0, p1, p5}, Lbs2;->a(Las2;Lh95;)V

    new-instance p1, Ly5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly5;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p1, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p5}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lqhf;->m0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "extend by prevMsg: "

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const-string p5, "qhf"

    invoke-virtual {p1, p3, p5, p0, p4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static final C0(JLoo5;)J
    .locals 7

    iget-object v0, p2, Loo5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqhf;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Loo5;->c:Loo5;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Limh;->l(JLoo5;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lqhf;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ltm8;->u(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqhf;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Lbs2;Ljava/util/List;JIJIJLh95;)V
    .locals 11

    move-object/from16 v10, p10

    invoke-virtual {p0, v10}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lqhf;->B(Ljava/util/List;Ljava/util/List;JIJIJLh95;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v10}, Lbs2;->b(Lh95;)V

    invoke-virtual {p0, v10}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lbs2;->f(Lh95;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "qhf"

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p1, p2, p0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final D0(Landroid/view/View;Lx57;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static E(Lbs2;Le2a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Le2a;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Le2a;->G:Li95;

    invoke-virtual {v2}, Li95;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Le2a;->c:J

    :goto_0
    iget-object v1, v1, Le2a;->H:Lh95;

    invoke-virtual {v0, v1}, Lbs2;->d(Lh95;)I

    move-result v4

    const-string v5, "qhf"

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v5, v6, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Las2;

    invoke-direct {v4, v2, v3, v2, v3}, Las2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Lbs2;->a(Las2;Lh95;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v9, v6

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las2;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v9, Las2;->b:J

    iget-wide v13, v10, Las2;->b:J

    cmp-long v11, v11, v13

    if-gtz v11, :cond_3

    :goto_2
    move v7, v8

    move-object v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-wide v10, v9, Las2;->b:J

    cmp-long v4, v10, v2

    if-gez v4, :cond_a

    iget-wide v10, v9, Las2;->a:J

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const-string v8, ""

    const-string v14, "Chunk.Builder"

    if-nez v4, :cond_5

    const-string v4, "start time is -1"

    invoke-static {v4, v14, v8}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v15, v12

    iget-wide v12, v9, Las2;->b:J

    cmp-long v4, v12, v15

    const-string v9, "end time is -1"

    if-nez v4, :cond_6

    invoke-static {v9, v14, v8}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v4, v2, v15

    if-nez v4, :cond_7

    invoke-static {v9, v14, v8}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, Lbs2;->f(Lh95;)V

    new-instance v4, Las2;

    invoke-direct {v4, v10, v11, v2, v3}, Las2;-><init>(JJ)V

    invoke-virtual {v0, v4, v1}, Lbs2;->a(Las2;Lh95;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lqhf;->m0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extendLast: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static E0(ILu94;Lga4;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lga4;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lha4;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lga4;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lqhf;->k(Lga4;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lar0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lga4;->g(I)Ln94;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lga4;->g(I)Ln94;

    move-result-object v4

    invoke-virtual {v3}, Ln94;->c()I

    move-result v5

    invoke-virtual {v4}, Ln94;->c()I

    move-result v6

    iget-object v7, v3, Ln94;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Ln94;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln94;

    iget-object v12, v7, Ln94;->d:Lga4;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lqhf;->k(Lga4;)Z

    move-result v14

    iget-object v15, v12, Lga4;->I:Ln94;

    const/16 v16, 0x0

    iget-object v8, v12, Lga4;->K:Ln94;

    invoke-virtual {v12}, Lga4;->x()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lar0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Ln94;->f:Ln94;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Ln94;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Ln94;->f:Ln94;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Ln94;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lga4;->o0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lga4;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lga4;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lga4;->f0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lga4;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lga4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lga4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lga4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lqhf;->y0(ILga4;Lu94;Lga4;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lga4;->x()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Ln94;->f:Ln94;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Ln94;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lga4;->i()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lga4;->G(II)V

    invoke-static {v13, v0, v12}, Lqhf;->E0(ILu94;Lga4;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Ln94;->f:Ln94;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Ln94;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lga4;->i()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lga4;->G(II)V

    invoke-static {v13, v0, v12}, Lqhf;->E0(ILu94;Lga4;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lga4;->w()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lqhf;->x0(ILu94;Lga4;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lbh7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Ln94;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Ln94;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln94;

    iget-object v5, v4, Ln94;->d:Lga4;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lqhf;->k(Lga4;)Z

    move-result v8

    iget-object v10, v5, Lga4;->I:Ln94;

    iget-object v11, v5, Lga4;->K:Ln94;

    invoke-virtual {v5}, Lga4;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lar0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Ln94;->f:Ln94;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Ln94;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Ln94;->f:Ln94;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Ln94;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lga4;->o0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lga4;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lga4;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lga4;->f0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lga4;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lga4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lga4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lga4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lqhf;->y0(ILga4;Lu94;Lga4;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lga4;->x()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Ln94;->f:Ln94;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Ln94;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lga4;->i()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lga4;->G(II)V

    invoke-static {v7, v0, v5}, Lqhf;->E0(ILu94;Lga4;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Ln94;->f:Ln94;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Ln94;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lga4;->i()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lga4;->G(II)V

    invoke-static {v7, v0, v5}, Lqhf;->E0(ILu94;Lga4;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lga4;->w()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lqhf;->x0(ILu94;Lga4;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lga4;->g(I)Ln94;

    move-result-object v3

    iget-object v4, v3, Ln94;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Ln94;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ln94;->c()I

    move-result v4

    iget-object v3, v3, Ln94;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln94;

    iget-object v6, v5, Ln94;->d:Lga4;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lqhf;->k(Lga4;)Z

    move-result v7

    iget-object v8, v6, Lga4;->L:Ln94;

    invoke-virtual {v6}, Lga4;->x()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lar0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_1b
    iget-object v9, v6, Lga4;->o0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lga4;->x()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Ln94;->d()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lga4;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lga4;->Z:I

    sub-int v7, v5, v7

    iget v9, v6, Lga4;->U:I

    add-int/2addr v9, v7

    iput v7, v6, Lga4;->Y:I

    iget-object v10, v6, Lga4;->I:Ln94;

    invoke-virtual {v10, v7}, Ln94;->i(I)V

    iget-object v7, v6, Lga4;->K:Ln94;

    invoke-virtual {v7, v9}, Ln94;->i(I)V

    invoke-virtual {v8, v5}, Ln94;->i(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lga4;->l:Z

    :goto_a
    invoke-static {v11, v0, v6}, Lqhf;->E0(ILu94;Lga4;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lga4;->n:Z

    return-void
.end method

.method public static final F(Lmw7;Lgx7;JLjava/lang/Object;ZZLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Ltf6;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ltf6;

    iget v1, v0, Ltf6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf6;

    invoke-direct {v0, p7}, Lok4;-><init>(Lmk4;)V

    :goto_0
    iget-object p7, v0, Ltf6;->g:Ljava/lang/Object;

    iget v1, v0, Ltf6;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Ltf6;->f:Z

    iget-boolean p5, v0, Ltf6;->e:Z

    iget-object p1, v0, Ltf6;->d:Lgx7;

    invoke-static {p7}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p7}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Ltf6;->d:Lgx7;

    iput-boolean p5, v0, Ltf6;->e:Z

    iput-boolean p6, v0, Ltf6;->f:Z

    iput v2, v0, Ltf6;->h:I

    invoke-virtual {p0, p1, p4}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object p0

    new-instance p4, Lke6;

    const/16 p7, 0x12

    invoke-direct {p4, p0, v3, p7}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    new-instance p0, Lr9b;

    const/16 p2, 0x18

    invoke-direct {p0, p4, v3, p2}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p7, p0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    :goto_3
    check-cast p7, Lao3;

    const-string p0, "FetchBitmap"

    if-nez p7, :cond_5

    const-string p1, "Early return in fetchBitmap cuz of asyncFetchDecodedImage is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {p7}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn3;

    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p3, p2, La25;

    if-eqz p3, :cond_c

    check-cast p2, La25;

    invoke-virtual {p2}, La25;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p1, p1, Lgx7;->h:Lq4e;

    const/16 p2, 0xc8

    if-eqz p1, :cond_7

    iget p3, p1, Lq4e;->a:I

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    if-eqz p1, :cond_8

    iget p2, p1, Lq4e;->b:I

    :cond_8
    invoke-static {p0, p3, p2}, Lgwa;->K(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3, p6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "Early return in fetchBitmap cuz of ref not CloseableBitmap or CloseableXml"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic G(Lmw7;Lgx7;JLok4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lqhf;->F(Lmw7;Lgx7;JLjava/lang/Object;ZZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(JLjava/util/List;)Ll5c;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las2;

    iget-wide v2, v1, Las2;->a:J

    iget-wide v4, v1, Las2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Ll5c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static I(JLjava/util/ArrayList;)Las2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las2;

    iget-wide v2, v1, Las2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Las2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static J()Landroid/app/Application;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final K(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lxll;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lxee;)J
    .locals 3

    invoke-static {p0}, Lqhf;->U(Lxee;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ldfe;->M0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldfe;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final N(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqhf;->N(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static O(Lwq;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lqhf;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lqhf;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static P(Lwq;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lqhf;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lqhf;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const v1, 0xc0280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static final R(Lrki;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 6

    new-instance v0, Lthe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lrki;->getViewModelStore()Lqki;

    move-result-object v1

    instance-of v2, p0, Lyi7;

    if-eqz v2, :cond_0

    check-cast p0, Lyi7;

    invoke-interface {p0}, Lyi7;->getDefaultViewModelCreationExtras()Lyp4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwp4;->b:Lwp4;

    :goto_0
    new-instance v2, Loc3;

    invoke-direct {v2, v1, v0, p0}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-static {p0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object p0

    iget-object v0, v2, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Loki;

    iget-object v1, v2, Loc3;->a:Ljava/lang/Object;

    check-cast v1, Lqki;

    iget-object v3, v1, Lqki;->a:Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkki;

    invoke-virtual {p0, v3}, Lvl3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p0, v0, Laie;

    if-eqz p0, :cond_2

    check-cast v0, Laie;

    invoke-virtual {v0, v3}, Laie;->e(Lkki;)V

    goto :goto_3

    :cond_1
    new-instance v3, Lfta;

    iget-object v2, v2, Loc3;->c:Ljava/lang/Object;

    check-cast v2, Lyp4;

    invoke-direct {v3, v2}, Lfta;-><init>(Lyp4;)V

    sget-object v2, Lg2b;->m:Lg2b;

    invoke-virtual {v3, v2, v4}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p0, v3}, Loki;->c(Lvl3;Lfta;)Lkki;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {p0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Loki;->b(Ljava/lang/Class;Lfta;)Lkki;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Loki;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    goto :goto_1

    :goto_2
    iget-object p0, v1, Lqki;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkki;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkki;->a()V

    :cond_2
    :goto_3
    check-cast v3, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v3
.end method

.method public static S(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    sget-object v0, Lqhf;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lqhf;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lqhf;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lqhf;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lqhf;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static T(Landroid/content/Context;)Lphf;
    .locals 6

    sget-object v0, Lqhf;->a:Lphf;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lqhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lphf;

    sput-object p0, Lqhf;->a:Lphf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lqhf;->a:Lphf;

    if-nez p0, :cond_0

    new-instance p0, Lphf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lqhf;->a:Lphf;

    :cond_0
    sget-object p0, Lqhf;->a:Lphf;

    return-object p0
.end method

.method public static final U(Lxee;)I
    .locals 2

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ldfe;->M0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldfe;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static V()I
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lqhf;->J()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lqhf;->J()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public static W()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lqhf;->J()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo6k;->a(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final X(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final Y(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openWebLink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "ContextExt"

    invoke-virtual {v0, v1, v2, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Z(Lv57;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContextExt"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-static {v2}, Lkotlin/collections/a;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    const-string v3, "Url cannot be processed"

    invoke-static {v0, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_4

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "openWebLink - "

    const-string v5, ": "

    invoke-static {v4, p2, v5, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static final a(Lhvb;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Limh;->i0(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "session_states"

    invoke-virtual {p0, p1, v0}, Lhvb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a0(ILu94;Lga4;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lga4;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lha4;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lga4;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lqhf;->k(Lga4;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lar0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lga4;->g(I)Ln94;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lga4;->g(I)Ln94;

    move-result-object v4

    invoke-virtual {v3}, Ln94;->c()I

    move-result v5

    invoke-virtual {v4}, Ln94;->c()I

    move-result v6

    iget-object v7, v3, Ln94;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Ln94;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln94;

    iget-object v13, v7, Ln94;->d:Lga4;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lqhf;->k(Lga4;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lga4;->H:Ln94;

    const/16 v17, 0x0

    iget-object v11, v13, Lga4;->J:Ln94;

    invoke-virtual {v13}, Lga4;->x()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lar0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lha4;->R(Lga4;Lu94;Lar0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Ln94;->f:Ln94;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Ln94;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Ln94;->f:Ln94;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Ln94;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lga4;->o0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lga4;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lga4;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lga4;->f0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lga4;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lga4;->V:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lga4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lga4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lqhf;->w0(ILga4;Lu94;Lga4;Z)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lga4;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Ln94;->f:Ln94;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ln94;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lga4;->o()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lga4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Ln94;->f:Ln94;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Ln94;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lga4;->o()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lga4;->F(II)V

    invoke-static {v14, v0, v13, v2}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lga4;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lqhf;->v0(ILu94;Lga4;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lbh7;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Ln94;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Ln94;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln94;

    iget-object v5, v4, Ln94;->d:Lga4;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lqhf;->k(Lga4;)Z

    move-result v7

    iget-object v8, v5, Lga4;->H:Ln94;

    iget-object v9, v5, Lga4;->J:Ln94;

    invoke-virtual {v5}, Lga4;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lar0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Ln94;->f:Ln94;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Ln94;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Ln94;->f:Ln94;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Ln94;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lga4;->o0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lga4;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lga4;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lga4;->f0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lga4;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lga4;->V:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lga4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lga4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lqhf;->w0(ILga4;Lu94;Lga4;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lga4;->x()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Ln94;->f:Ln94;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Ln94;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lga4;->o()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lga4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Ln94;->f:Ln94;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Ln94;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lga4;->o()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lga4;->F(II)V

    invoke-static {v12, v0, v5, v2}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lga4;->v()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lqhf;->v0(ILu94;Lga4;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lga4;->m:Z

    return-void
.end method

.method public static final b(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ltm8;->u(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static b0(Lbs2;JLh95;)V
    .locals 1

    invoke-virtual {p0, p3}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqhf;->H(JLjava/util/List;)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Las2;

    if-nez v0, :cond_0

    new-instance v0, Las2;

    invoke-direct {v0, p1, p2, p1, p2}, Las2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lbs2;->a(Las2;Lh95;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static c0(JLas2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Las2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Las2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static d0(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e0(Ljava/util/Map;Lk19;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p0, "{}"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v2}, Lk19;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static f(Ljava/lang/Iterable;Lsvc;)Z
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lxll;->a(Ljava/util/Iterator;Lsvc;)Z

    move-result p0

    return p0
.end method

.method public static f0(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Las2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Las2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Las2;->a:J

    iget-wide v11, v6, Las2;->b:J

    iget-wide v13, v8, Las2;->a:J

    move-object v15, v3

    iget-wide v2, v8, Las2;->b:J

    cmp-long v16, v9, v13

    if-ltz v16, :cond_3

    cmp-long v16, v9, v2

    if-lez v16, :cond_4

    :cond_3
    cmp-long v16, v11, v13

    if-ltz v16, :cond_5

    cmp-long v16, v11, v2

    if-gtz v16, :cond_5

    :cond_4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, Las2;

    invoke-direct {v5, v9, v10, v2, v3}, Las2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v2, Ldq0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldq0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lqhf;->m0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mergeChunks: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "qhf"

    invoke-virtual {v2, v3, v4, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Ljava/lang/String;)Lyr;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    sget-object v3, Loed;->b:Loed;

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v3, Loed;->c:Loed;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, Lyr;

    invoke-direct {v1, v3, v0, p0}, Lyr;-><init>(Loed;ILjava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)J
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Ly49;->d:Ly49;

    invoke-static {}, Ld0k;->a()V

    sget-object v3, Ly49;->d:Ly49;

    invoke-static {v3}, Ly49;->a(Ly49;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v3

    const/16 v3, 0x30

    if-gt v3, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    invoke-static/range {v23 .. v23}, Ly49;->c(Ly49;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-gtz v3, :cond_a

    invoke-static/range {v23 .. v23}, Ly49;->c(Ly49;)J

    move-result-wide v24

    cmp-long v3, v20, v24

    if-nez v3, :cond_8

    move v3, v8

    int-to-long v7, v6

    invoke-static/range {v23 .. v23}, Ly49;->b(Ly49;)J

    move-result-wide v25

    cmp-long v7, v7, v25

    if-lez v7, :cond_9

    move/from16 v26, v3

    :goto_7
    move/from16 v25, v4

    goto :goto_8

    :cond_8
    move v3, v8

    :cond_9
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move/from16 v26, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    move/from16 v8, v26

    const/16 v7, 0x30

    goto :goto_6

    :cond_a
    move/from16 v26, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_b

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_d

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v2, v18

    :goto_9
    add-int v4, v25, v2

    if-eq v5, v4, :cond_d

    sget-object v2, Ly49;->d:Ly49;

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_a
    move-wide/from16 v6, v20

    goto :goto_c

    :cond_d
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_f

    if-eq v2, v4, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    move/from16 v2, v18

    :goto_b
    add-int v2, v25, v2

    if-eq v5, v2, :cond_23

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2e

    sget-object v3, Loo5;->d:Loo5;

    if-ne v2, v8, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v8, v2

    const/4 v14, 0x0

    :goto_d
    if-ge v8, v5, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_10
    sub-int v4, v8, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v15, 0x0

    :goto_f
    if-ge v5, v4, :cond_12

    move/from16 v21, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v5

    const/16 v5, 0x30

    if-gt v5, v4, :cond_13

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_13

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v5, v15

    add-int/lit8 v4, v4, -0x30

    add-int v15, v4, v5

    add-int/lit8 v5, v23, 0x1

    move/from16 v4, v21

    goto :goto_f

    :cond_12
    move/from16 v23, v5

    :cond_13
    sub-int v5, v23, v8

    rsub-int/lit8 v4, v5, 0x9

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_14

    shl-int/lit8 v8, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    move/from16 v5, v23

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x30

    if-gt v8, v4, :cond_15

    const/16 v8, 0x3a

    if-ge v4, v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_16

    move v2, v5

    int-to-long v4, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v4, v4, v21

    int-to-long v14, v15

    add-long/2addr v4, v14

    int-to-long v14, v9

    long-to-double v4, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const-string v4, "Unknown unit: "

    invoke-static {v3, v4}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v4, v16

    goto :goto_13

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_12

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_12

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_12

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_12

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_12

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_12

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_12
    mul-double v4, v4, v21

    invoke-static {v4, v5}, Limh;->V(D)J

    move-result-wide v4

    :goto_13
    mul-long/2addr v4, v14

    move-wide v14, v4

    move v5, v2

    goto :goto_14

    :cond_16
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x44

    sget-object v8, Loo5;->g:Loo5;

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x48

    if-eq v2, v4, :cond_19

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_18

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    sget-object v3, Loo5;->e:Loo5;

    goto :goto_15

    :cond_19
    sget-object v3, Loo5;->f:Loo5;

    goto :goto_15

    :cond_1a
    move-object v3, v8

    :cond_1b
    :goto_15
    if-eqz v3, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_16

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_16
    if-ne v3, v8, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v1, v9

    invoke-static {v6, v7, v3}, Limh;->l(JLoo5;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    move-wide v12, v6

    goto :goto_17

    :cond_1e
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v1, v9

    invoke-static {v6, v7, v3}, Limh;->l(JLoo5;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    invoke-static {v12, v13, v6, v7}, Lqhf;->b(JJ)J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v4, v1, v6

    if-eqz v4, :cond_20

    move-wide v12, v1

    :goto_17
    add-int/lit8 v4, v5, 0x1

    move-object v1, v3

    move/from16 v5, v18

    move/from16 v8, v26

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v26, v8

    sget-object v0, Loo5;->c:Loo5;

    invoke-static {v12, v13, v0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    sget-object v2, Loo5;->b:Loo5;

    invoke-static {v14, v15, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio5;->u(JJ)J

    move-result-wide v0

    if-eqz v26, :cond_25

    sget-wide v2, Lio5;->e:J

    invoke-static {v0, v1, v2, v3}, Lio5;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0, v1}, Lio5;->C(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static i0(Ljava/nio/ByteBuffer;)Lv09;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v1, Lv09;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    add-int v6, v4, v0

    invoke-static {v4, v6, v5}, Lkotlin/collections/a;->H0(II[B)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lv09;-><init>(J[B)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Negative message length: "

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Only buffers with backing array supported"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(JJJLh95;)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    invoke-virtual {p6}, Lh95;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p4
.end method

.method public static j0(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static k(Lga4;)Z
    .locals 8

    iget-object v0, p0, Lga4;->o0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lga4;->S:Lga4;

    if-eqz v4, :cond_0

    check-cast v4, Lha4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lga4;->o0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lga4;->o0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lga4;->y()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lga4;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lga4;->V:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lga4;->r(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lga4;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lga4;->o()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lga4;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lga4;->z()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lga4;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lga4;->V:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lga4;->r(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lga4;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lga4;->i()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lga4;->s(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lga4;->V:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final k0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Las2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Las2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Las2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld5e;->a()V

    return-void
.end method

.method public static m0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las2;

    invoke-static {v3}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las2;

    invoke-static {v1}, Lqhf;->l0(Las2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILjava/lang/String;II)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p0, p2, :cond_1

    if-gt p0, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too high)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] (too low)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n0(Lzy3;J)J
    .locals 0

    invoke-interface {p0, p1, p2}, Lzy3;->o(J)Lzy3;

    move-result-object p0

    invoke-interface {p0}, Lzy3;->k()J

    move-result-wide p0

    new-instance p2, Lio5;

    invoke-direct {p2, p0, p1}, Lio5;-><init>(J)V

    invoke-static {p0, p1}, Lio5;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-wide p0, p2, Lio5;->a:J

    invoke-static {p0, p1}, Lio5;->r(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lio5;->C(J)J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Lvl3;Ltug;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lsx4;

    invoke-direct {v0, p1, p2, p3}, Lsx4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lqhf;->p0(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r(Lbs2;JLh95;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Las2;

    iget-wide v1, p3, Las2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Las2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lqhf;->c0(JLas2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    const-string p3, "start time is -1"

    invoke-static {p3, v8, v7}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    const-string p3, "end time is -1"

    invoke-static {p3, v8, v7}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Las2;

    invoke-direct {p3, v3, v4, v1, v2}, Las2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static r0(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lohf;->a:Landroid/content/Context;

    iget-object v4, v1, Lohf;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lohf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lohf;->c:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lohf;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lohf;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Lohf;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lohf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v3, v1, Lohf;->g:Liw;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lohf;->j:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    iget-object v4, v1, Lohf;->h:Li09;

    if-eqz v4, :cond_7

    iget-object v4, v4, Li09;->b:Landroid/content/LocusId;

    invoke-static {v2, v4}, Ldle;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    :cond_7
    iget-boolean v1, v1, Lohf;->i:Z

    invoke-static {v2, v1}, Ldle;->k(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lohf;->j:Landroid/os/PersistableBundle;

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v4, v1, Lohf;->j:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v4, v1, Lohf;->h:Li09;

    if-eqz v4, :cond_a

    iget-object v5, v1, Lohf;->j:Landroid/os/PersistableBundle;

    const-string v6, "extraLocusId"

    iget-object v4, v4, Li09;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, Lohf;->j:Landroid/os/PersistableBundle;

    const-string v5, "extraLongLived"

    iget-boolean v6, v1, Lohf;->i:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lohf;->j:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_3
    const/16 v1, 0x21

    if-lt v3, v1, :cond_b

    invoke-static {v2}, Ly4;->k(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_b
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {p0}, Lqhf;->T(Landroid/content/Context;)Lphf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqhf;->T(Landroid/content/Context;)Lphf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqhf;->S(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static s(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static final s0(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static t(I)Lyj0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Llt4;

    invoke-direct {p0}, Llt4;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static t0(Landroid/view/View;Loa9;)V
    .locals 3

    iget-object v0, p1, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->b:Lyu5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyu5;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Liji;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Loa9;->a:Lna9;

    iget v1, p0, Lna9;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lna9;->l:F

    invoke-virtual {p1}, Loa9;->m()V

    :cond_1
    return-void
.end method

.method public static final u(Lfta;)Lrhe;
    .locals 7

    iget-object p0, p0, Lyp4;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lqhf;->e:Lk15;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lqhf;->f:Lfq5;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrki;

    if-eqz v2, :cond_7

    sget-object v3, Lqhf;->g:Liof;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lg2b;->m:Lg2b;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lzhe;->getSavedStateRegistry()Lxhe;

    move-result-object v0

    invoke-virtual {v0}, Lxhe;->b()Lwhe;

    move-result-object v0

    instance-of v4, v0, Luhe;

    if-eqz v4, :cond_0

    check-cast v0, Luhe;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Lqhf;->R(Lrki;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v2

    iget-object v4, v2, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhe;

    if-nez v4, :cond_4

    sget-object v4, Lrhe;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Luhe;->b()V

    iget-object v4, v0, Luhe;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, v0, Luhe;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Luhe;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v1, v0, Luhe;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v4, v3}, Lr5l;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lrhe;

    move-result-object v0

    iget-object v1, v2, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public static u0(Ljava/util/List;Lsvc;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lsvc;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static v0(ILu94;Lga4;Z)V
    .locals 6

    iget v0, p2, Lga4;->c0:F

    iget-object v1, p2, Lga4;->H:Ln94;

    iget-object v2, v1, Ln94;->f:Ln94;

    invoke-virtual {v2}, Ln94;->c()I

    move-result v2

    iget-object v3, p2, Lga4;->J:Ln94;

    iget-object v4, v3, Ln94;->f:Ln94;

    invoke-virtual {v4}, Ln94;->c()I

    move-result v4

    invoke-virtual {v1}, Ln94;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ln94;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lga4;->o()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lga4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lqhf;->a0(ILu94;Lga4;Z)V

    return-void
.end method

.method public static w0(ILga4;Lu94;Lga4;Z)V
    .locals 7

    iget v0, p3, Lga4;->c0:F

    iget-object v1, p3, Lga4;->H:Ln94;

    iget-object v2, v1, Ln94;->f:Ln94;

    invoke-virtual {v2}, Ln94;->c()I

    move-result v2

    invoke-virtual {v1}, Ln94;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lga4;->J:Ln94;

    iget-object v3, v2, Ln94;->f:Ln94;

    invoke-virtual {v3}, Ln94;->c()I

    move-result v3

    invoke-virtual {v2}, Ln94;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lga4;->o()I

    move-result v2

    iget v4, p3, Lga4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lga4;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lha4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lga4;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lga4;->S:Lga4;

    invoke-virtual {p1}, Lga4;->o()I

    move-result p1

    :goto_0
    iget v2, p3, Lga4;->c0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lga4;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lga4;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lga4;->F(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lqhf;->a0(ILu94;Lga4;Z)V

    :cond_4
    return-void
.end method

.method public static final x(J)J
    .locals 3

    sget-object v0, Lio5;->b:Lll6;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lko5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static x0(ILu94;Lga4;)V
    .locals 6

    iget v0, p2, Lga4;->d0:F

    iget-object v1, p2, Lga4;->I:Ln94;

    iget-object v2, v1, Ln94;->f:Ln94;

    invoke-virtual {v2}, Ln94;->c()I

    move-result v2

    iget-object v3, p2, Lga4;->K:Ln94;

    iget-object v4, v3, Ln94;->f:Ln94;

    invoke-virtual {v4}, Ln94;->c()I

    move-result v4

    invoke-virtual {v1}, Ln94;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ln94;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lga4;->i()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lga4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lqhf;->E0(ILu94;Lga4;)V

    return-void
.end method

.method public static final y(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lqhf;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ltm8;->u(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lqhf;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y0(ILga4;Lu94;Lga4;)V
    .locals 7

    iget v0, p3, Lga4;->d0:F

    iget-object v1, p3, Lga4;->I:Ln94;

    iget-object v2, v1, Ln94;->f:Ln94;

    invoke-virtual {v2}, Ln94;->c()I

    move-result v2

    invoke-virtual {v1}, Ln94;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lga4;->K:Ln94;

    iget-object v3, v2, Ln94;->f:Ln94;

    invoke-virtual {v3}, Ln94;->c()I

    move-result v3

    invoke-virtual {v2}, Ln94;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lga4;->i()I

    move-result v2

    iget v4, p3, Lga4;->f0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lga4;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lha4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lga4;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lga4;->S:Lga4;

    invoke-virtual {p1}, Lga4;->i()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lga4;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lga4;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lga4;->G(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lqhf;->E0(ILu94;Lga4;)V

    :cond_4
    return-void
.end method

.method public static final z(J)J
    .locals 1

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Lko5;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static z0(ILjvb;)Lmug;
    .locals 3

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lmug;

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->j:Lh80;

    iget-object v0, v0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->d:I

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->j:Lh80;

    iget-object v1, v1, Lh80;->a:Ljava/lang/Object;

    check-cast v1, Lbc8;

    iget v1, v1, Lbc8;->d:I

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->j:Lh80;

    iget-object p1, p1, Lh80;->a:Ljava/lang/Object;

    check-cast p1, Lbc8;

    iget p1, p1, Lbc8;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lmug;-><init>(IIIZ)V

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lmug;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-direct {p0, v1, v2, p1, v0}, Lmug;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lmug;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->h:I

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    invoke-direct {p0, v1, v2, p1, v0}, Lmug;-><init>(IIIZ)V

    return-object p0
.end method


# virtual methods
.method public abstract q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract v(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Liv8;
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Liv8;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lqhf;->v(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Liv8;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Liv8;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/work/WorkerParameters;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Liv8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    invoke-static {}, Lxbj;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not instantiate "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Limh;->u()Limh;

    move-result-object p1

    invoke-static {}, Lxbj;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid class: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    :goto_0
    iget-boolean p1, v0, Liv8;->d:Z

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ") returned an instance of a ListenableWorker ("

    const-string p3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    const-string v0, "WorkerFactory ("

    invoke-static {v0, p0, p1, p2, p3}, Ld5e;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
