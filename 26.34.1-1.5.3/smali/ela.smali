.class public Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyja;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Ltlh;

.field public D:Ltm8;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lk1e;

.field public I:Landroid/os/Bundle;

.field public final a:Lzja;

.field public final b:Lksg;

.field public final c:Lnla;

.field public final d:Landroid/content/Context;

.field public final e:Loyg;

.field public final f:Landroid/os/Bundle;

.field public final g:Ltka;

.field public final h:Ldla;

.field public final i:Law9;

.field public final j:Lcq8;

.field public final k:Lxy;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Loyg;

.field public o:Lcla;

.field public p:Z

.field public q:Lk1e;

.field public r:Landroid/app/PendingIntent;

.field public s:Ltt8;

.field public t:Ltt8;

.field public u:Liof;

.field public v:Liof;

.field public w:Luwg;

.field public x:Lr0e;

.field public y:Lr0e;

.field public z:Lr0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzja;Loyg;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk1e;->H:Lk1e;

    iput-object v0, p0, Lela;->q:Lk1e;

    sget-object v0, Ltlh;->c:Ltlh;

    iput-object v0, p0, Lela;->C:Ltlh;

    sget-object v0, Luwg;->b:Luwg;

    iput-object v0, p0, Lela;->w:Luwg;

    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    iput-object v0, p0, Lela;->s:Ltt8;

    iput-object v0, p0, Lela;->t:Ltt8;

    iput-object v0, p0, Lela;->u:Liof;

    iput-object v0, p0, Lela;->v:Liof;

    sget-object v0, Lr0e;->b:Lr0e;

    iput-object v0, p0, Lela;->x:Lr0e;

    iput-object v0, p0, Lela;->y:Lr0e;

    invoke-static {v0, v0}, Lela;->R0(Lr0e;Lr0e;)Lr0e;

    move-result-object v0

    iput-object v0, p0, Lela;->z:Lr0e;

    new-instance v0, Law9;

    new-instance v1, Lj63;

    invoke-direct {v1, p0}, Lj63;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lr44;->a:Lyvi;

    invoke-direct {v0, p5, v2, v1}, Law9;-><init>(Landroid/os/Looper;Lr44;Lyv9;)V

    iput-object v0, p0, Lela;->i:Law9;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lela;->m:Landroid/os/Handler;

    iput-object p2, p0, Lela;->a:Lzja;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lela;->d:Landroid/content/Context;

    new-instance p1, Lksg;

    invoke-direct {p1}, Lksg;-><init>()V

    iput-object p1, p0, Lela;->b:Lksg;

    new-instance p1, Lnla;

    invoke-direct {p1, p0}, Lnla;-><init>(Lela;)V

    iput-object p1, p0, Lela;->c:Lnla;

    new-instance p1, Lxy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxy;-><init>(I)V

    iput-object p1, p0, Lela;->k:Lxy;

    iput-object p3, p0, Lela;->e:Loyg;

    iput-object p4, p0, Lela;->f:Landroid/os/Bundle;

    new-instance p1, Ltka;

    invoke-direct {p1, p0}, Ltka;-><init>(Lela;)V

    iput-object p1, p0, Lela;->g:Ltka;

    new-instance p1, Ldla;

    invoke-direct {p1, p0}, Ldla;-><init>(Lela;)V

    iput-object p1, p0, Lela;->h:Ldla;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lela;->I:Landroid/os/Bundle;

    iget-object p1, p3, Loyg;->a:Lnyg;

    invoke-interface {p1}, Lnyg;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcla;

    invoke-direct {p1, p0, p4}, Lcla;-><init>(Lela;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lela;->o:Lcla;

    new-instance p1, Lcq8;

    invoke-direct {p1, p0, p5}, Lcq8;-><init>(Lela;Landroid/os/Looper;)V

    iput-object p1, p0, Lela;->j:Lcq8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lela;->F:J

    iput-wide p1, p0, Lela;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lela;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static R0(Lr0e;Lr0e;)Lr0e;
    .locals 6

    invoke-static {p0, p1}, Li0a;->A(Lr0e;Lr0e;)Lr0e;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lr0e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p0, p0, Lr0e;->a:Lfe7;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lfe7;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    xor-int/2addr p0, v4

    invoke-static {p0}, Lkw8;->A(Z)V

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lr0e;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lkw8;->A(Z)V

    new-instance p1, Lfe7;

    invoke-direct {p1, v0}, Lfe7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lr0e;-><init>(Lfe7;)V

    return-object p0
.end method

.method public static S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhaj;
    .locals 4

    new-instance v0, Lhaj;

    new-instance v1, Lqt8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lht8;-><init>(I)V

    invoke-virtual {v1, p0}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqt8;->h()Liof;

    move-result-object v1

    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lht8;-><init>(I)V

    invoke-virtual {v3, p1}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lhaj;-><init>(Liof;Liof;[I)V

    return-object v0
.end method

.method public static X0(Lk1e;)I
    .locals 0

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget p0, p0, Lu0e;->b:I

    return p0
.end method

.method public static a1(Lk1e;ILjava/util/List;JJ)Lk1e;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lk1e;->j:Ljaj;

    iget-object v3, v0, Lk1e;->c:Ljxg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v2}, Ljaj;->o()I

    move-result v8

    if-ge v7, v8, :cond_0

    new-instance v8, Liaj;

    invoke-direct {v8}, Liaj;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    add-int v8, v7, v1

    move-object/from16 v9, p2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Looa;

    new-instance v11, Liaj;

    invoke-direct {v11}, Liaj;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v29, -0x1

    const-wide/16 v30, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, -0x1

    invoke-virtual/range {v11 .. v31}, Liaj;->b(Ljava/lang/Object;Looa;Ljava/lang/Object;JJJZZLfoa;JJIIJ)V

    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    invoke-static {v2, v4, v5}, Lela;->i1(Ljaj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Lela;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhaj;

    move-result-object v2

    iget-object v4, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v4}, Ljaj;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_4

    :cond_2
    iget-object v4, v3, Ljxg;->a:Lu0e;

    iget v4, v4, Lu0e;->b:I

    if-lt v4, v1, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    iget-object v3, v3, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->e:I

    if-lt v3, v1, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    move v3, v1

    :goto_4
    const/4 v8, 0x5

    move-wide/from16 v4, p3

    move-object v1, v2

    move v2, v6

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lela;->c1(Lk1e;Lhaj;IIJJI)Lk1e;

    move-result-object v0

    return-object v0
.end method

.method public static b1(Lk1e;IIZJJ)Lk1e;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v0, Lk1e;->j:Ljaj;

    iget-boolean v1, v0, Lk1e;->i:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v11}, Ljaj;->o()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_2

    if-lt v5, v9, :cond_0

    if-lt v5, v10, :cond_1

    :cond_0
    new-instance v6, Liaj;

    invoke-direct {v6}, Liaj;-><init>()V

    invoke-virtual {v11, v5, v6, v7, v8}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v2, v3}, Lela;->i1(Ljaj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Lela;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhaj;

    move-result-object v2

    iget-object v3, v0, Lk1e;->c:Ljxg;

    iget-object v3, v3, Ljxg;->a:Lu0e;

    iget v12, v3, Lu0e;->b:I

    iget v3, v3, Lu0e;->e:I

    new-instance v5, Liaj;

    invoke-direct {v5}, Liaj;-><init>()V

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-virtual {v2}, Ljaj;->p()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_4

    move v3, v4

    move v13, v15

    const/16 v16, 0x1

    goto :goto_8

    :cond_4
    if-eqz v6, :cond_b

    iget v3, v0, Lk1e;->h:I

    invoke-virtual {v11}, Ljaj;->o()I

    move-result v14

    move v13, v12

    const/16 v16, 0x1

    :goto_2
    if-ge v4, v14, :cond_7

    invoke-virtual {v11, v13, v3, v1}, Ljaj;->e(IIZ)I

    move-result v13

    if-ne v13, v15, :cond_5

    goto :goto_3

    :cond_5
    if-lt v13, v9, :cond_8

    if-lt v13, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v13, v15

    :cond_8
    :goto_4
    if-ne v13, v15, :cond_9

    invoke-virtual {v2, v1}, Lhaj;->a(Z)I

    move-result v13

    goto :goto_5

    :cond_9
    if-lt v13, v10, :cond_a

    sub-int v1, v10, v9

    sub-int/2addr v13, v1

    :cond_a
    :goto_5
    invoke-virtual {v2, v13, v5, v7, v8}, Lhaj;->m(ILiaj;J)Liaj;

    iget v4, v5, Liaj;->m:I

    :goto_6
    move v3, v4

    goto :goto_8

    :cond_b
    const/16 v16, 0x1

    if-lt v12, v10, :cond_e

    sub-int v1, v10, v9

    sub-int v13, v12, v1

    if-ne v3, v15, :cond_d

    :cond_c
    move v4, v3

    goto :goto_6

    :cond_d
    move v1, v9

    :goto_7
    if-ge v1, v10, :cond_c

    new-instance v4, Liaj;

    invoke-direct {v4}, Liaj;-><init>()V

    invoke-virtual {v11, v1, v4}, Ljaj;->n(ILiaj;)V

    iget v5, v4, Liaj;->n:I

    iget v4, v4, Liaj;->m:I

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move v13, v12

    :goto_8
    const/4 v14, 0x4

    if-eqz v6, :cond_11

    if-ne v13, v15, :cond_f

    sget-object v1, Ljxg;->k:Lu0e;

    sget-object v3, Ljxg;->l:Ljxg;

    invoke-static {v0, v2, v1, v3, v14}, Lela;->d1(Lk1e;Ljaj;Lu0e;Ljxg;I)Lk1e;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    if-eqz p3, :cond_10

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object v1, v2

    move v2, v13

    invoke-static/range {v0 .. v8}, Lela;->c1(Lk1e;Lhaj;IIJJI)Lk1e;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move-object v1, v2

    move v2, v13

    new-instance v4, Liaj;

    invoke-direct {v4}, Liaj;-><init>()V

    invoke-virtual {v1, v2, v4, v7, v8}, Lhaj;->m(ILiaj;J)Liaj;

    iget-wide v5, v4, Liaj;->k:J

    invoke-static {v5, v6}, Lz7k;->p0(J)J

    move-result-wide v24

    iget-wide v5, v4, Liaj;->l:J

    invoke-static {v5, v6}, Lz7k;->p0(J)J

    move-result-wide v5

    new-instance v17, Lu0e;

    iget-object v4, v4, Liaj;->b:Looa;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide/from16 v23, v24

    move-wide/from16 v25, v23

    move/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v28}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    move-wide/from16 v2, v23

    new-instance v4, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {v2, v3, v5, v6}, Li0a;->d(JJ)I

    move-result v26

    const-wide/16 v27, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-wide/from16 v31, v5

    move-wide/from16 v33, v2

    move-wide/from16 v24, v2

    move-wide/from16 v22, v5

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v34}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2, v3, v14}, Lela;->d1(Lk1e;Ljaj;Lu0e;Ljxg;I)Lk1e;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v1, v2

    move v2, v13

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lela;->c1(Lk1e;Lhaj;IIJJI)Lk1e;

    move-result-object v0

    :goto_9
    iget v1, v0, Lk1e;->A:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_12

    if-eq v1, v14, :cond_12

    if-ge v9, v10, :cond_12

    invoke-virtual {v11}, Ljaj;->o()I

    move-result v1

    if-ne v10, v1, :cond_12

    if-lt v12, v9, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static c1(Lk1e;Lhaj;IIJJI)Lk1e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lu0e;

    new-instance v3, Liaj;

    invoke-direct {v3}, Liaj;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lhaj;->m(ILiaj;J)Liaj;

    iget-object v5, v3, Liaj;->b:Looa;

    iget-object v3, v0, Lk1e;->c:Ljxg;

    iget-object v3, v3, Ljxg;->a:Lu0e;

    iget v12, v3, Lu0e;->h:I

    iget v13, v3, Lu0e;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    new-instance v3, Ljxg;

    iget-object v4, v0, Lk1e;->c:Ljxg;

    iget-boolean v5, v4, Ljxg;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Ljxg;->d:J

    move v11, v9

    iget-wide v9, v4, Ljxg;->e:J

    move v12, v11

    iget v11, v4, Ljxg;->f:I

    move v14, v12

    iget-wide v12, v4, Ljxg;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Ljxg;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Ljxg;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Ljxg;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lela;->d1(Lk1e;Ljaj;Lu0e;Ljxg;I)Lk1e;

    move-result-object v0

    return-object v0
.end method

.method public static d1(Lk1e;Ljaj;Lu0e;Ljxg;I)Lk1e;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lk1e;->b:I

    iget-object v3, v0, Lk1e;->c:Ljxg;

    iget-object v7, v0, Lk1e;->g:Lc0e;

    iget v8, v0, Lk1e;->h:I

    iget-boolean v9, v0, Lk1e;->i:Z

    iget v12, v0, Lk1e;->k:I

    iget-object v10, v0, Lk1e;->l:Lgmk;

    iget-object v13, v0, Lk1e;->m:Lxpa;

    iget v14, v0, Lk1e;->n:F

    iget v15, v0, Lk1e;->o:F

    iget v4, v0, Lk1e;->p:I

    iget-object v5, v0, Lk1e;->q:Lr90;

    iget-object v6, v0, Lk1e;->r:Lwb5;

    iget-object v11, v0, Lk1e;->s:Lhy5;

    move-object/from16 v16, v1

    iget v1, v0, Lk1e;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lk1e;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lk1e;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lk1e;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lk1e;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lk1e;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lk1e;->z:I

    move/from16 v24, v1

    iget v1, v0, Lk1e;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lk1e;->B:Lxpa;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lk1e;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lk1e;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lk1e;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lk1e;->F:Ldhj;

    iget-object v0, v0, Lk1e;->G:Lkgj;

    iget-object v2, v3, Ljxg;->a:Lu0e;

    invoke-virtual/range {p1 .. p1}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Ljxg;->a:Lu0e;

    iget v0, v0, Lu0e;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Ljaj;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    new-instance v0, Lk1e;

    move v1, v4

    move-object v4, v2

    move/from16 v2, v17

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v36}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    return-object v0
.end method

.method public static i1(Ljaj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaj;

    iget v2, v1, Liaj;->m:I

    iget v3, v1, Liaj;->n:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v1, Liaj;->m:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v6, v3, v2

    add-int/2addr v6, v5

    iput v6, v1, Liaj;->n:I

    :goto_1
    if-gt v2, v3, :cond_2

    new-instance v1, Lgaj;

    invoke-direct {v1}, Lgaj;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Ljaj;->f(ILgaj;Z)Lgaj;

    iput v4, v1, Lgaj;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Liaj;->m:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Liaj;->n:I

    new-instance v1, Lgaj;

    invoke-direct {v1}, Lgaj;-><init>()V

    sget-object v9, Leb;->f:Leb;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Ld94;->f(Ljava/util/List;Luwg;Lr0e;)Liof;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lr0e;->a:Lfe7;

    invoke-virtual {v1, p1}, Lfe7;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lr0e;->a:Lfe7;

    invoke-virtual {p4, p2}, Lfe7;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Ld94;->i(Ljava/util/List;ZZ)Liof;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Ld94;->j(Ljava/util/List;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Ld94;->f(Ljava/util/List;Luwg;Lr0e;)Liof;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lt0e;)V
    .locals 0

    iget-object p0, p0, Lela;->i:Law9;

    invoke-virtual {p0, p1}, Law9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->j:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->i:J

    return-wide v0
.end method

.method public final B0(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lala;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lala;-><init>(Lela;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lela;->U0(Lbla;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget p0, p0, Lu0e;->e:I

    return p0
.end method

.method public final C0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lika;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v1, v0, Lk1e;->s:Lhy5;

    iget v2, v0, Lk1e;->t:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Lhy5;->b:I

    if-gt v2, p1, :cond_2

    iget v1, v1, Lhy5;->c:I

    if-eqz v1, :cond_1

    if-gt p1, v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lk1e;->u:Z

    invoke-virtual {v0, p1, v1}, Lk1e;->c(IZ)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lika;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Lgmk;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->l:Lgmk;

    return-object p0
.end method

.method public final D0()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lela;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lela;->N0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lela;->N0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lela;->n1(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Lela;->q:Lk1e;

    invoke-static {v1}, Lela;->X0(Lk1e;)I

    move-result v1

    new-instance v4, Liaj;

    invoke-direct {v4}, Liaj;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v0

    iget-boolean v1, v0, Liaj;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Liaj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lela;->n1(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0}, Lela;->L0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lela;->L0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lela;->n1(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-wide v0, v0, Lk1e;->D:J

    invoke-virtual {p0, v0, v1}, Lela;->o1(J)V

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lela;->n1(IJ)V

    return-void
.end method

.method public final F0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmka;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-wide v0, v0, Lk1e;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lela;->o1(J)V

    return-void
.end method

.method public final G()Lr90;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->q:Lr90;

    return-object p0
.end method

.method public final G0()Lxpa;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->B:Lxpa;

    return-object p0
.end method

.method public final H(IZ)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llk5;

    invoke-direct {v0, p0, p2, p1}, Llk5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object p1, p0, Lela;->q:Lk1e;

    iget-boolean v0, p1, Lk1e;->u:Z

    if-eq v0, p2, :cond_1

    iget v0, p1, Lk1e;->t:I

    invoke-virtual {p1, v0, p2}, Lk1e;->c(IZ)Lk1e;

    move-result-object p1

    iput-object p1, p0, Lela;->q:Lk1e;

    new-instance p1, Lrka;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lrka;-><init>(Lela;ZB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p2, 0x1e

    invoke-virtual {p0, p2, p1}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkka;-><init>(Lela;Ljava/util/List;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Lhy5;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->s:Lhy5;

    return-object p0
.end method

.method public final I0()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-wide v0, p0, Lk1e;->C:J

    return-wide v0
.end method

.method public final J()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmka;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget v1, v0, Lk1e;->t:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lk1e;->s:Lhy5;

    iget v2, v2, Lhy5;->b:I

    if-lt v1, v2, :cond_1

    iget-boolean v2, v0, Lk1e;->u:Z

    invoke-virtual {v0, v1, v2}, Lk1e;->c(IZ)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lika;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lika;-><init>(Lela;IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()Luwg;
    .locals 0

    iget-object p0, p0, Lela;->w:Luwg;

    return-object p0
.end method

.method public final K(II)V
    .locals 3

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Loka;-><init>(Lela;IIB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object p2, p0, Lela;->q:Lk1e;

    iget-object v0, p2, Lk1e;->s:Lhy5;

    iget v2, p2, Lk1e;->t:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Lhy5;->b:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Lhy5;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lk1e;->u:Z

    invoke-virtual {p2, p1, v0}, Lk1e;->c(IZ)Lk1e;

    move-result-object p2

    iput-object p2, p0, Lela;->q:Lk1e;

    new-instance p2, Lika;

    invoke-direct {p2, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K0()Ltt8;
    .locals 0

    iget-object p0, p0, Lela;->u:Liof;

    return-object p0
.end method

.method public final L(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lika;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object p1, p0, Lela;->q:Lk1e;

    iget v0, p1, Lk1e;->t:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lk1e;->s:Lhy5;

    iget v1, v1, Lhy5;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-boolean v1, p1, Lk1e;->u:Z

    invoke-virtual {p1, v0, v1}, Lk1e;->c(IZ)Lk1e;

    move-result-object p1

    iput-object p1, p0, Lela;->q:Lk1e;

    new-instance p1, Lika;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lika;-><init>(Lela;IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    return-void
.end method

.method public final L0()I
    .locals 4

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v1, v0, Lk1e;->j:Ljaj;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget v2, p0, Lk1e;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lk1e;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Ljaj;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget p0, p0, Lu0e;->i:I

    return p0
.end method

.method public final M0()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lela;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final N(Lkgj;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln49;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v1, v0, Lk1e;->G:Lkgj;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lk1e;->o(Lkgj;)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lgw6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgw6;-><init>(Lkgj;B)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()I
    .locals 4

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v1, v0, Lk1e;->j:Ljaj;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget v2, p0, Lk1e;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lk1e;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Ljaj;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final O(I)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lika;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lela;->j1(II)V

    return-void
.end method

.method public final O0(Ltwg;)Lgv9;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lela;->O0(Ltwg;)Lgv9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnka;-><init>(Lela;Ltwg;B)V

    invoke-virtual {p0, p1, v0}, Lela;->W0(Ltwg;Lbla;)Lgv9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lnka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnka;-><init>(Lela;Ltwg;B)V

    invoke-virtual {p0, p1, v0}, Lela;->W0(Ltwg;Lbla;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final P(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Loka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loka;-><init>(Lela;IIB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0, p1, p2}, Lela;->j1(II)V

    return-void
.end method

.method public final P0(ILjava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    iget-object p0, v1, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->j:Ljaj;

    invoke-virtual {p0}, Ljaj;->o()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v4, v2

    iget-object v2, v1, Lela;->q:Lk1e;

    invoke-virtual {v1}, Lela;->n()J

    move-result-wide v5

    invoke-virtual {v1}, Lela;->W()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lela;->a1(Lk1e;ILjava/util/List;JJ)Lk1e;

    move-result-object v8

    iget-object p0, v1, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->j:Ljaj;

    invoke-virtual {p0}, Ljaj;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v12, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lela;->Q0()V

    invoke-virtual {p0, v1, v2, v2}, Lela;->s1(Landroid/view/Surface;II)V

    invoke-virtual {p0, v2, v2}, Lela;->h1(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lela;->B:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lela;->Q0()V

    iput-object p1, p0, Lela;->B:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lela;->h:Ldla;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Lela;->A:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lela;->s1(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lela;->h1(II)V

    return-void

    :cond_4
    iput-object v1, p0, Lela;->A:Landroid/view/Surface;

    invoke-virtual {p0, v1, v2, v2}, Lela;->s1(Landroid/view/Surface;II)V

    invoke-virtual {p0, v2, v2}, Lela;->h1(II)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lela;->B:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lela;->h:Ldla;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lela;->B:Landroid/view/SurfaceHolder;

    :cond_0
    iget-object v0, p0, Lela;->A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lela;->A:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lela;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lela;->L0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lela;->q:Lk1e;

    invoke-static {v2}, Lela;->X0(Lk1e;)I

    move-result v2

    new-instance v3, Liaj;

    invoke-direct {v3}, Liaj;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v0

    iget-boolean v2, v0, Liaj;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Liaj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lela;->L0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lela;->n1(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lela;->n()J

    move-result-wide v0

    iget-object v2, p0, Lela;->q:Lk1e;

    iget-wide v2, v2, Lk1e;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lela;->L0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lela;->n1(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lela;->n1(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final S()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final T(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lrka;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrka;-><init>(Lela;ZB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0, p1}, Lela;->r1(Z)V

    return-void
.end method

.method public final T0(Ltm8;Lbla;Z)Lgv9;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lela;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Llxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llxg;-><init>(I)V

    iget-object v1, p0, Lela;->b:Lksg;

    invoke-virtual {v1, v0}, Lksg;->a(Ljava/lang/Object;)Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->s()I

    move-result v2

    iget-object v3, p0, Lela;->k:Lxy;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lxy;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lela;->q:Lk1e;

    iput-object p3, p0, Lela;->H:Lk1e;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lbla;->e(Ltm8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxy;->remove(Ljava/lang/Object;)Z

    new-instance p0, Llxg;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lksg;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Llxg;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Llxg;-><init>(I)V

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final U(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lika;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lela;->n1(IJ)V

    return-void
.end method

.method public final U0(Lbla;)V
    .locals 3

    iget-object v0, p0, Lela;->j:Lcq8;

    iget-object v1, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object v0, v0, Lela;->D:Ltm8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lela;->D:Ltm8;

    invoke-virtual {p0, v0, p1, v2}, Lela;->T0(Ltm8;Lbla;Z)Lgv9;

    return-void
.end method

.method public final V()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-wide v0, p0, Lk1e;->D:J

    return-wide v0
.end method

.method public final V0(Lbla;)V
    .locals 3

    iget-object v0, p0, Lela;->j:Lcq8;

    iget-object v1, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object v0, v0, Lela;->D:Ltm8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lela;->D:Ltm8;

    invoke-virtual {p0, v0, p1, v2}, Lela;->T0(Ltm8;Lbla;Z)Lgv9;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmm9;->s(Lgv9;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Ljsg;

    if-eqz v1, :cond_1

    check-cast p1, Ljsg;

    invoke-virtual {p1}, Ljsg;->s()I

    move-result p1

    iget-object v1, p0, Lela;->k:Lxy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxy;->remove(Ljava/lang/Object;)Z

    new-instance v1, Llxg;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Llxg;-><init>(I)V

    iget-object p0, p0, Lela;->b:Lksg;

    invoke-virtual {p0, p1, v1}, Lksg;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W()J
    .locals 2

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->c:Ljxg;

    iget-boolean v1, v0, Ljxg;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lela;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Ljxg;->a:Lu0e;

    iget-wide v0, p0, Lu0e;->g:J

    return-wide v0
.end method

.method public final W0(Ltwg;Lbla;)Lgv9;
    .locals 3

    iget v0, p1, Ltwg;->a:I

    iget-object v1, p1, Ltwg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    iget-object v0, p0, Lela;->w:Luwg;

    iget-object v0, v0, Luwg;->a:Llu8;

    invoke-virtual {v0, p1}, Ljt8;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Ld94;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lela;->D:Ltm8;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lela;->T0(Ltm8;Lbla;Z)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final X(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lhw6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhw6;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0, p1, p2}, Lela;->P0(ILjava/util/List;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lela;->q:Lk1e;

    iget v0, v0, Lk1e;->o:F

    new-instance v1, Lpka;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lpka;-><init>(Lela;FB)V

    invoke-virtual {p0, v1}, Lela;->U0(Lbla;)V

    iget-object v1, p0, Lela;->q:Lk1e;

    iget v3, v1, Lk1e;->n:F

    iget v4, v1, Lk1e;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lk1e;->p(F)Lk1e;

    move-result-object v1

    iput-object v1, p0, Lela;->q:Lk1e;

    new-instance v1, Ldw6;

    invoke-direct {v1, v0, v2}, Ldw6;-><init>(FB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Ljaj;IJ)Lbh1;
    .locals 5

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    new-instance v1, Lgaj;

    invoke-direct {v1}, Lgaj;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Ljaj;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->i:Z

    invoke-virtual {p1, p0}, Ljaj;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-wide p3, p0, Liaj;->k:J

    invoke-static {p3, p4}, Lz7k;->p0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lz7k;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Ljaj;->o()I

    move-result p0

    invoke-static {p2, p0}, Lkw8;->t(II)V

    invoke-virtual {p1, p2, v0}, Ljaj;->n(ILiaj;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Liaj;->k:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Liaj;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Ljaj;->f(ILgaj;Z)Lgaj;

    :goto_1
    iget v2, v0, Liaj;->n:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Lgaj;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v3

    iget-wide v3, v3, Lgaj;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Ljaj;->f(ILgaj;Z)Lgaj;

    iget-wide p1, v1, Lgaj;->e:J

    sub-long/2addr p3, p1

    new-instance p1, Lbh1;

    invoke-direct {p1, p0, p3, p4}, Lbh1;-><init>(IJ)V

    return-object p1
.end method

.method public final Z()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->e:J

    return-wide v0
.end method

.method public final Z0(I)Z
    .locals 1

    iget-object p0, p0, Lela;->z:Lr0e;

    invoke-virtual {p0, p1}, Lr0e;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v0, p0}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmka;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v1}, Lela;->U0(Lbla;)V

    iget-object v1, p0, Lela;->q:Lk1e;

    iget v2, v1, Lk1e;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lk1e;->j:Ljaj;

    invoke-virtual {v2}, Ljaj;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmka;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0}, Lela;->N0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lela;->N0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lela;->n1(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmka;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lela;->r1(Z)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lika;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object p1, p0, Lela;->q:Lk1e;

    iget v0, p1, Lk1e;->t:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lk1e;->s:Lhy5;

    iget v1, v1, Lhy5;->b:I

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Lk1e;->u:Z

    invoke-virtual {p1, v0, v1}, Lk1e;->c(IZ)Lk1e;

    move-result-object p1

    iput-object p1, p0, Lela;->q:Lk1e;

    new-instance p1, Lika;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lika;-><init>(Lela;IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->n:F

    return p0
.end method

.method public final c0()Ldhj;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->F:Ldhj;

    return-object p0
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lela;->e:Loyg;

    iget-object v1, v0, Loyg;->a:Lnyg;

    iget-object v2, v0, Loyg;->a:Lnyg;

    invoke-interface {v1}, Lnyg;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lela;->a:Lzja;

    iget-object v5, p0, Lela;->d:Landroid/content/Context;

    iget-object v6, p0, Lela;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lela;->o:Lcla;

    invoke-interface {v2}, Lnyg;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lmua;->n:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ltm8;

    if-eqz v2, :cond_0

    check-cast v1, Ltm8;

    goto :goto_0

    :cond_0
    new-instance v1, Lrm8;

    invoke-direct {v1, v0}, Lrm8;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lela;->b:Lksg;

    invoke-virtual {v0}, Lksg;->b()I

    move-result v0

    new-instance v2, Lwp4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lwp4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Lela;->c:Lnla;

    invoke-virtual {v2}, Lwp4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Ltm8;->F0(Lnm8;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcla;

    invoke-direct {v1, p0, v6}, Lcla;-><init>(Lela;Landroid/os/Bundle;)V

    iput-object v1, p0, Lela;->o:Lcla;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lnyg;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lnyg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Lela;->o:Lcla;

    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ln6;

    const/16 v0, 0x12

    invoke-direct {p0, v4, v0}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lzja;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg63;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lg63;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lela;->n1(IJ)V

    return-void
.end method

.method public final d0()Lxpa;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->m:Lxpa;

    return-object p0
.end method

.method public final e(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpka;-><init>(Lela;FB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget v2, v0, Lk1e;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lk1e;->p(F)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Ldw6;

    invoke-direct {v0, p1, v1}, Ldw6;-><init>(FB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()Lwb5;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->r:Lwb5;

    return-object p0
.end method

.method public final e1(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lela;->q:Lk1e;

    iget-object v2, v2, Lk1e;->j:Ljaj;

    invoke-virtual {v2}, Ljaj;->o()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_1

    new-instance v13, Liaj;

    invoke-direct {v13}, Liaj;-><init>()V

    invoke-virtual {v2, v10, v13, v11, v12}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lz7k;->W(Ljava/util/ArrayList;III)V

    invoke-static {v2, v7, v8}, Lela;->i1(Ljaj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lela;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhaj;

    move-result-object v3

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lela;->q:Lk1e;

    invoke-static {v7}, Lela;->X0(Lk1e;)I

    move-result v7

    if-lt v7, v1, :cond_2

    if-ge v7, v4, :cond_2

    sub-int v1, v7, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v7, :cond_3

    if-le v6, v7, :cond_3

    sub-int v1, v7, v5

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    if-gt v6, v7, :cond_4

    add-int v1, v7, v5

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_2
    new-instance v1, Liaj;

    invoke-direct {v1}, Liaj;-><init>()V

    iget-object v4, v0, Lela;->q:Lk1e;

    iget-object v4, v4, Lk1e;->c:Ljxg;

    iget-object v4, v4, Ljxg;->a:Lu0e;

    iget v4, v4, Lu0e;->e:I

    invoke-virtual {v2, v7, v1, v11, v12}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v2

    iget v2, v2, Liaj;->m:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v13, v1, v11, v12}, Lhaj;->m(ILiaj;J)Liaj;

    iget v1, v1, Liaj;->m:I

    add-int v14, v1, v4

    iget-object v11, v0, Lela;->q:Lk1e;

    invoke-virtual {v0}, Lela;->n()J

    move-result-wide v15

    invoke-virtual {v0}, Lela;->W()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v12, v3

    invoke-static/range {v11 .. v19}, Lela;->c1(Lk1e;Lhaj;IIJJI)Lk1e;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f(F)V
    .locals 3

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpka;-><init>(Lela;FB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->g:Lc0e;

    iget v2, v0, Lc0e;->a:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    new-instance v2, Lc0e;

    iget v0, v0, Lc0e;->b:F

    invoke-direct {v2, p1, v0}, Lc0e;-><init>(FF)V

    iget-object p1, p0, Lela;->q:Lk1e;

    invoke-virtual {p1, v2}, Lk1e;->e(Lc0e;)Lk1e;

    move-result-object p1

    iput-object p1, p0, Lela;->q:Lk1e;

    new-instance p1, Lqka;

    invoke-direct {p1, v2, v1}, Lqka;-><init>(Lc0e;B)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Lr90;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf47;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lf47;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object p2, p0, Lela;->q:Lk1e;

    iget-object p2, p2, Lk1e;->q:Lr90;

    invoke-virtual {p2, p1}, Lr90;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lela;->q:Lk1e;

    invoke-virtual {p2, p1}, Lk1e;->a(Lr90;)Lk1e;

    move-result-object p2

    iput-object p2, p0, Lela;->q:Lk1e;

    new-instance p2, Lfw6;

    invoke-direct {p2, p1, v1}, Lfw6;-><init>(Lr90;B)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f1(Lk1e;Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Lela;->i:Law9;

    if-eqz v2, :cond_0

    new-instance v8, Lwka;

    invoke-direct {v8, v1, v2, v6}, Lwka;-><init>(Lk1e;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v6, v8}, Law9;->c(ILxv9;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Lwka;

    invoke-direct {v9, v1, v4, v8}, Lwka;-><init>(Lk1e;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v2, v9}, Law9;->c(ILxv9;)V

    :cond_1
    invoke-virtual {v1}, Lk1e;->s()Looa;

    move-result-object v4

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    new-instance v10, Ln49;

    invoke-direct {v10, v4, v5, v9}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8, v10}, Law9;->c(ILxv9;)V

    :cond_2
    iget-object v4, v0, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    const/16 v10, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lyka;

    invoke-direct {v4, v5, v6}, Lyka;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v7, v10, v4}, Law9;->c(ILxv9;)V

    if-eqz v5, :cond_4

    new-instance v4, Lyka;

    invoke-direct {v4, v5, v8}, Lyka;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v7, v10, v4}, Law9;->c(ILxv9;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lk1e;->F:Ldhj;

    iget-object v5, v1, Lk1e;->F:Ldhj;

    invoke-virtual {v4, v5}, Ldhj;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v11, 0x2

    if-nez v4, :cond_5

    new-instance v4, Lxka;

    invoke-direct {v4, v1, v5}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v11, v4}, Law9;->c(ILxv9;)V

    :cond_5
    iget-object v4, v0, Lk1e;->B:Lxpa;

    iget-object v12, v1, Lk1e;->B:Lxpa;

    invoke-virtual {v4, v12}, Lxpa;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x13

    const/16 v13, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lxka;

    invoke-direct {v4, v1, v12}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v13, v4}, Law9;->c(ILxv9;)V

    :cond_6
    iget-boolean v4, v0, Lk1e;->y:Z

    iget-boolean v14, v1, Lk1e;->y:Z

    const/16 v15, 0x14

    const/4 v12, 0x3

    if-eq v4, v14, :cond_7

    new-instance v4, Lxka;

    invoke-direct {v4, v1, v15}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v12, v4}, Law9;->c(ILxv9;)V

    :cond_7
    iget v4, v0, Lk1e;->A:I

    iget v14, v1, Lk1e;->A:I

    const/16 v5, 0x15

    const/4 v13, 0x4

    if-eq v4, v14, :cond_8

    new-instance v4, Lxka;

    invoke-direct {v4, v1, v5}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v13, v4}, Law9;->c(ILxv9;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v14, Lwka;

    invoke-direct {v14, v1, v3, v11}, Lwka;-><init>(Lk1e;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v4, v14}, Law9;->c(ILxv9;)V

    :cond_9
    iget v3, v0, Lk1e;->z:I

    iget v14, v1, Lk1e;->z:I

    const/4 v2, 0x6

    if-eq v3, v14, :cond_a

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v6}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v2, v3}, Law9;->c(ILxv9;)V

    :cond_a
    iget-boolean v3, v0, Lk1e;->x:Z

    iget-boolean v6, v1, Lk1e;->x:Z

    if-eq v3, v6, :cond_b

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v8}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v9, v3}, Law9;->c(ILxv9;)V

    :cond_b
    iget-object v3, v0, Lk1e;->g:Lc0e;

    iget-object v6, v1, Lk1e;->g:Lc0e;

    invoke-virtual {v3, v6}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v11}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v6, v3}, Law9;->c(ILxv9;)V

    :cond_c
    iget v3, v0, Lk1e;->h:I

    iget v8, v1, Lk1e;->h:I

    const/16 v11, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v12}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v11, v3}, Law9;->c(ILxv9;)V

    :cond_d
    iget-boolean v3, v0, Lk1e;->i:Z

    iget-boolean v8, v1, Lk1e;->i:Z

    const/16 v12, 0x9

    if-eq v3, v8, :cond_e

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v13}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v12, v3}, Law9;->c(ILxv9;)V

    :cond_e
    iget-object v3, v0, Lk1e;->m:Lxpa;

    iget-object v8, v1, Lk1e;->m:Lxpa;

    invoke-virtual {v3, v8}, Lxpa;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v4}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v8, v3}, Law9;->c(ILxv9;)V

    :cond_f
    iget v3, v0, Lk1e;->n:F

    iget v4, v1, Lk1e;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lxka;

    invoke-direct {v3, v1, v2}, Lxka;-><init>(Lk1e;B)V

    const/16 v2, 0x16

    invoke-virtual {v7, v2, v3}, Law9;->c(ILxv9;)V

    :cond_10
    iget-object v2, v0, Lk1e;->q:Lr90;

    iget-object v3, v1, Lk1e;->q:Lr90;

    invoke-virtual {v2, v3}, Lr90;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lxka;

    invoke-direct {v2, v1, v9}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v15, v2}, Law9;->c(ILxv9;)V

    :cond_11
    iget v2, v0, Lk1e;->p:I

    iget v3, v1, Lk1e;->p:I

    if-eq v2, v3, :cond_12

    new-instance v2, Lxka;

    invoke-direct {v2, v1, v11}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v5, v2}, Law9;->c(ILxv9;)V

    :cond_12
    iget-object v2, v0, Lk1e;->r:Lwb5;

    iget-object v2, v2, Lwb5;->a:Liof;

    iget-object v3, v1, Lk1e;->r:Lwb5;

    iget-object v3, v3, Lwb5;->a:Liof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lxka;

    invoke-direct {v2, v1, v12}, Lxka;-><init>(Lk1e;B)V

    const/16 v3, 0x1b

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    new-instance v2, Lxka;

    invoke-direct {v2, v1, v10}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    :cond_13
    iget-object v2, v0, Lk1e;->s:Lhy5;

    iget-object v3, v1, Lk1e;->s:Lhy5;

    invoke-virtual {v2, v3}, Lhy5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lxka;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lxka;-><init>(Lk1e;B)V

    const/16 v3, 0x1d

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    :cond_14
    iget v2, v0, Lk1e;->t:I

    iget v3, v1, Lk1e;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lk1e;->u:Z

    iget-boolean v3, v1, Lk1e;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lxka;

    invoke-direct {v2, v1, v6}, Lxka;-><init>(Lk1e;B)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    :cond_16
    iget-object v2, v0, Lk1e;->l:Lgmk;

    iget-object v3, v1, Lk1e;->l:Lgmk;

    invoke-virtual {v2, v3}, Lgmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lxka;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lxka;-><init>(Lk1e;B)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    :cond_17
    iget-wide v2, v0, Lk1e;->C:J

    iget-wide v4, v1, Lk1e;->C:J

    cmp-long v2, v2, v4

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lxka;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    :cond_18
    iget-wide v4, v0, Lk1e;->D:J

    iget-wide v9, v1, Lk1e;->D:J

    cmp-long v2, v4, v9

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lxka;

    invoke-direct {v2, v1, v8}, Lxka;-><init>(Lk1e;B)V

    invoke-virtual {v7, v4, v2}, Law9;->c(ILxv9;)V

    :cond_19
    iget-wide v5, v0, Lk1e;->E:J

    iget-wide v8, v1, Lk1e;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lxka;

    invoke-direct {v2, v1, v3}, Lxka;-><init>(Lk1e;B)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Law9;->c(ILxv9;)V

    :cond_1a
    iget-object v0, v0, Lk1e;->G:Lkgj;

    iget-object v2, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v0, v2}, Lkgj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lxka;

    invoke-direct {v0, v1, v4}, Lxka;-><init>(Lk1e;B)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Law9;->c(ILxv9;)V

    :cond_1b
    invoke-virtual {v7}, Law9;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->x:Z

    return p0
.end method

.method public final g0(Lxpa;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln49;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->m:Lxpa;

    invoke-virtual {v0, p1}, Lxpa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->g(Lxpa;)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lxv6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxv6;-><init>(Lxpa;B)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Lk1e;Li1e;)V
    .locals 13

    invoke-virtual {p0}, Lela;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lela;->H:Lk1e;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lela;->z:Lr0e;

    iget-object v6, p0, Lela;->n:Loyg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Li0a;->E(Lk1e;Lk1e;Li1e;Lr0e;ZLoyg;)Lk1e;

    move-result-object p1

    iput-object p1, p0, Lela;->H:Lk1e;

    iget-object p1, p0, Lela;->k:Lxy;

    invoke-virtual {p1}, Lxy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lela;->H:Lk1e;

    sget-object p2, Li1e;->c:Li1e;

    iput-object v0, p0, Lela;->H:Lk1e;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lela;->q:Lk1e;

    iget-object v4, p0, Lela;->z:Lr0e;

    iget-object v6, p0, Lela;->n:Loyg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Li0a;->E(Lk1e;Lk1e;Li1e;Lr0e;ZLoyg;)Lk1e;

    move-result-object v8

    iput-object v8, p0, Lela;->q:Lk1e;

    iget-object p1, v1, Lk1e;->d:Lu0e;

    iget-object p2, v2, Lk1e;->d:Lu0e;

    invoke-virtual {p1, p2}, Lu0e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lk1e;->e:Lu0e;

    iget-object p2, v2, Lk1e;->e:Lu0e;

    invoke-virtual {p1, p2}, Lu0e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lk1e;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lk1e;->s()Looa;

    move-result-object p1

    invoke-virtual {v8}, Lk1e;->s()Looa;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lk1e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lk1e;->j:Ljaj;

    iget-object p2, v8, Lk1e;->j:Ljaj;

    invoke-virtual {p1, p2}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lk1e;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lk1e;->w:I

    iget p2, v8, Lk1e;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lk1e;->v:Z

    iget-boolean v2, v8, Lk1e;->v:Z

    if-eq p1, v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v6, p0

    move-object v10, v0

    move-object v7, v1

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_a
    invoke-virtual/range {v6 .. v12}, Lela;->f1(Lk1e;Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->d:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lmka;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v1}, Lela;->U0(Lbla;)V

    invoke-virtual {p0, v0}, Lela;->r1(Z)V

    return-void
.end method

.method public final h0()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget p0, p0, Lu0e;->h:I

    return p0
.end method

.method public final h1(II)V
    .locals 2

    iget-object v0, p0, Lela;->C:Ltlh;

    iget v1, v0, Ltlh;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Ltlh;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltlh;

    invoke-direct {v0, p1, p2}, Ltlh;-><init>(II)V

    iput-object v0, p0, Lela;->C:Ltlh;

    new-instance v0, Lvka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvka;-><init>(IIB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Law9;->f(ILxv9;)V

    return-void
.end method

.method public final i(Lc0e;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln49;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->g:Lc0e;

    invoke-virtual {v0, p1}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->e(Lc0e;)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lqka;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqka;-><init>(Lc0e;B)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    invoke-static {p0}, Lela;->X0(Lk1e;)I

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lela;->D:Ltm8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->y:Z

    return p0
.end method

.method public final j0(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lika;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lika;-><init>(Lela;IB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget v1, v0, Lk1e;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lk1e;->i(I)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lew6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lew6;-><init>(IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1(II)V
    .locals 12

    iget-object v1, p0, Lela;->q:Lk1e;

    iget-object v1, v1, Lk1e;->j:Ljaj;

    invoke-virtual {v1}, Ljaj;->o()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lela;->q:Lk1e;

    invoke-static {v1}, Lela;->X0(Lk1e;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v1, p1, :cond_1

    iget-object v1, p0, Lela;->q:Lk1e;

    invoke-static {v1}, Lela;->X0(Lk1e;)I

    move-result v1

    if-ge v1, v3, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iget-object v1, p0, Lela;->q:Lk1e;

    invoke-virtual {p0}, Lela;->n()J

    move-result-wide v5

    invoke-virtual {p0}, Lela;->W()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lela;->b1(Lk1e;IIZJJ)Lk1e;

    move-result-object v1

    iget-object v4, p0, Lela;->q:Lk1e;

    iget-object v4, v4, Lk1e;->c:Ljxg;

    iget-object v4, v4, Ljxg;->a:Lu0e;

    iget v4, v4, Lu0e;->b:I

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->A:I

    return p0
.end method

.method public final k0(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrka;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrka;-><init>(Lela;ZB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-boolean v1, v0, Lk1e;->u:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Lk1e;->t:I

    invoke-virtual {v0, v1, p1}, Lk1e;->c(IZ)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lrka;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lrka;-><init>(Lela;ZB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1(Ljava/util/List;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lela;->q:Lk1e;

    iget-object v2, v2, Lk1e;->j:Ljaj;

    invoke-virtual {v2}, Ljaj;->o()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->j:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v8, v0

    move/from16 v0, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v8, Lela;->q:Lk1e;

    invoke-virtual {v8}, Lela;->n()J

    move-result-wide v12

    invoke-virtual {v8}, Lela;->W()J

    move-result-wide v14

    move-object/from16 v11, p1

    move v10, v2

    invoke-static/range {v9 .. v15}, Lela;->a1(Lk1e;ILjava/util/List;JJ)Lk1e;

    move-result-object v0

    invoke-virtual {v8}, Lela;->n()J

    move-result-wide v4

    invoke-virtual {v8}, Lela;->W()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lela;->b1(Lk1e;IIZJJ)Lk1e;

    move-result-object v0

    iget-object v3, v8, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->c:Ljxg;

    iget-object v3, v3, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->h:I

    return p0
.end method

.method public final l0(Lt0e;)V
    .locals 0

    iget-object p0, p0, Lela;->i:Law9;

    invoke-virtual {p0, p1}, Law9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lc0e;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->g:Lc0e;

    return-object p0
.end method

.method public final m0(Looa;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljka;-><init>(Lela;Looa;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final n()J
    .locals 7

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-wide v1, p0, Lela;->F:J

    iget-wide v3, p0, Lela;->G:J

    iget-object v5, p0, Lela;->a:Lzja;

    iget-wide v5, v5, Lzja;->g:J

    invoke-static/range {v0 .. v6}, Li0a;->z(Lk1e;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lela;->F:J

    return-wide v0
.end method

.method public final n0(Ljava/util/List;II)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v1, Llka;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llka;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-virtual {v2, v1}, Lela;->U0(Lbla;)V

    invoke-virtual {v2, v3, v4, v5}, Lela;->k1(Ljava/util/List;II)V

    return-void
.end method

.method public final n1(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lela;->q:Lk1e;

    iget-object v1, v1, Lk1e;->j:Ljaj;

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljaj;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lela;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lela;->q:Lk1e;

    iget v4, v2, Lk1e;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lela;->Y0(Ljaj;IJ)Lbh1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lu0e;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lela;->q:Lk1e;

    iget-object v3, v2, Lk1e;->j:Ljaj;

    move/from16 v4, v16

    new-instance v16, Ljxg;

    iget-object v5, v0, Lela;->q:Lk1e;

    iget-object v5, v5, Lk1e;->c:Ljxg;

    iget-boolean v5, v5, Ljxg;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lela;->q:Lk1e;

    iget-object v6, v6, Lk1e;->c:Ljxg;

    iget-wide v7, v6, Ljxg;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Ljxg;->h:J

    iget-wide v11, v6, Ljxg;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lela;->d1(Lk1e;Ljaj;Lu0e;Ljxg;I)Lk1e;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lk1e;->c:Ljxg;

    iget-object v5, v3, Ljxg;->a:Lu0e;

    iget-object v3, v3, Ljxg;->a:Lu0e;

    iget v5, v5, Lu0e;->e:I

    invoke-static {v4}, Lbh1;->a(Lbh1;)I

    move-result v6

    new-instance v7, Lgaj;

    invoke-direct {v7}, Lgaj;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Ljaj;->f(ILgaj;Z)Lgaj;

    new-instance v8, Lgaj;

    invoke-direct {v8}, Lgaj;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Ljaj;->f(ILgaj;Z)Lgaj;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lbh1;->b(Lbh1;)J

    move-result-wide v10

    invoke-virtual {v0}, Lela;->n()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lz7k;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Lgaj;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lu0e;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lkw8;->A(Z)V

    new-instance v19, Lu0e;

    iget v4, v7, Lgaj;->c:I

    iget-object v3, v3, Lu0e;->c:Looa;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lgaj;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lgaj;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Ljaj;->f(ILgaj;Z)Lgaj;

    new-instance v5, Liaj;

    invoke-direct {v5}, Liaj;-><init>()V

    iget v7, v8, Lgaj;->c:I

    invoke-virtual {v1, v7, v5}, Ljaj;->n(ILiaj;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lgaj;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lz7k;->p0(J)J

    move-result-wide v25

    new-instance v36, Lu0e;

    iget v1, v8, Lgaj;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Liaj;->b:Looa;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v15, v3, v1}, Lk1e;->h(ILu0e;Lu0e;)Lk1e;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lk1e;->c:Ljxg;

    iget-wide v5, v3, Ljxg;->g:J

    invoke-static {v5, v6}, Lz7k;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lgaj;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lz7k;->p0(J)J

    move-result-wide v7

    new-instance v35, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Liaj;->l:J

    invoke-static {v9, v10}, Lz7k;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Liaj;->l:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Li0a;->d(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lz7k;->p0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lk1e;->j(Ljxg;)Lk1e;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Liaj;->l:J

    invoke-static {v7, v8}, Lz7k;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Liaj;->l:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Li0a;->d(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lk1e;->j(Ljxg;)Lk1e;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lk1e;->c:Ljxg;

    iget-object v3, v0, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->j:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    iget-object v4, v0, Lela;->q:Lk1e;

    iget-object v4, v4, Lk1e;->c:Ljxg;

    iget-object v4, v4, Ljxg;->a:Lu0e;

    iget v4, v4, Lu0e;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Ljxg;->a:Lu0e;

    iget-wide v2, v2, Lu0e;->f:J

    iget-object v4, v0, Lela;->q:Lk1e;

    iget-object v4, v4, Lk1e;->c:Ljxg;

    iget-object v4, v4, Ljxg;->a:Lu0e;

    iget-wide v6, v4, Lu0e;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->t:I

    return p0
.end method

.method public final o0(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Loka;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Loka;-><init>(Lela;IIB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lela;->e1(III)V

    return-void
.end method

.method public final o1(J)V
    .locals 4

    invoke-virtual {p0}, Lela;->n()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lela;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-static {v0}, Lela;->X0(Lk1e;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lela;->n1(IJ)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-boolean p0, p0, Ljxg;->b:Z

    return p0
.end method

.method public final p0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lska;

    invoke-direct {v0, p0, p1, p2, p3}, Lska;-><init>(Lela;III)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0, p1, p2, p3}, Lela;->e1(III)V

    return-void
.end method

.method public final p1(ILgv9;)V
    .locals 2

    new-instance v0, Lcl2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, v1}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    sget-object p0, Lf06;->a:Lf06;

    invoke-interface {p2, v0, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->h:J

    return-wide v0
.end method

.method public final q0()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget p0, p0, Lk1e;->z:I

    return p0
.end method

.method public final q1(Ljava/util/List;IJZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Looa;

    sget-object v6, Lmm9;->a:Llu8;

    new-instance v6, Liaj;

    invoke-direct {v6}, Liaj;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Liaj;->b(Ljava/lang/Object;Looa;Ljava/lang/Object;JJJZZLfoa;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgaj;

    invoke-direct {v8}, Lgaj;-><init>()V

    sget-object v16, Leb;->f:Leb;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lela;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lhaj;

    move-result-object v3

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lhaj;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lela;->q:Lk1e;

    iget-boolean v2, v2, Lk1e;->i:Z

    invoke-virtual {v3, v2}, Lhaj;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lela;->q:Lk1e;

    iget-object v2, v2, Lk1e;->c:Ljxg;

    iget-object v2, v2, Ljxg;->a:Lu0e;

    iget v10, v2, Lu0e;->b:I

    iget-wide v11, v2, Lu0e;->f:J

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lhaj;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Lela;->q:Lk1e;

    iget-boolean v2, v2, Lk1e;->i:Z

    invoke-virtual {v3, v2}, Lhaj;->a(Z)I

    move-result v2

    move v12, v2

    move v5, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v32, v11

    move v12, v10

    move-wide/from16 v10, v32

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p3

    move v12, v2

    :goto_4
    invoke-virtual {v0, v3, v12, v10, v11}, Lela;->Y0(Ljaj;IJ)Lbh1;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Lu0e;

    cmp-long v1, v10, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v16, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v10

    :goto_5
    if-nez v1, :cond_8

    move-wide/from16 v18, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v10

    :goto_6
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v15, v12

    invoke-direct/range {v10 .. v21}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    new-instance v13, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v1, :cond_9

    move-wide/from16 v20, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v22

    :goto_7
    if-nez v1, :cond_a

    move-wide/from16 v29, v8

    goto :goto_8

    :cond_a
    move-wide/from16 v29, v22

    :goto_8
    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v10

    invoke-direct/range {v13 .. v30}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Lu0e;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Looa;

    invoke-static {v2}, Lbh1;->a(Lbh1;)I

    move-result v15

    invoke-static {v2}, Lbh1;->b(Lbh1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz7k;->p0(J)J

    move-result-wide v16

    invoke-static {v2}, Lbh1;->b(Lbh1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz7k;->p0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lu0e;-><init>(Ljava/lang/Object;ILooa;Ljava/lang/Object;IJJII)V

    new-instance v14, Ljxg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lbh1;->b(Lbh1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lz7k;->p0(J)J

    move-result-wide v21

    invoke-static {v2}, Lbh1;->b(Lbh1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz7k;->p0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Lela;->q:Lk1e;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lela;->d1(Lk1e;Ljaj;Lu0e;Ljxg;I)Lk1e;

    move-result-object v1

    iget v8, v1, Lk1e;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v2

    :cond_e
    :goto_b
    iget-object v3, v0, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v1

    iget-object v3, v0, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->j:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->j:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lk1e;->j:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v5, v4

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :goto_f
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-wide v0, p0, Ljxg;->g:J

    return-wide v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkka;-><init>(Lela;Ljava/util/List;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->j:Ljaj;

    invoke-virtual {v0}, Ljaj;->o()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lela;->P0(ILjava/util/List;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 9

    iget-object v0, p0, Lela;->q:Lk1e;

    iget v1, v0, Lk1e;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lk1e;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lela;->F:J

    iget-wide v3, p0, Lela;->G:J

    iget-object v5, p0, Lela;->a:Lzja;

    iget-wide v5, v5, Lzja;->g:J

    invoke-static/range {v0 .. v6}, Li0a;->z(Lk1e;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lela;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->G:J

    iget-object v0, p0, Lela;->q:Lk1e;

    invoke-virtual {v0, v7, v8, p1}, Lk1e;->d(IIZ)Lk1e;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lela;->t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lela;->D:Ltm8;

    iget-boolean v1, p0, Lela;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lela;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lela;->n:Loyg;

    iget-object v3, p0, Lela;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lela;->Q0()V

    iget-object v3, p0, Lela;->j:Lcq8;

    iget-object v4, v3, Lcq8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lcq8;->c:Ljava/lang/Object;

    check-cast v1, Lela;

    iget-object v3, v1, Lela;->D:Ltm8;

    iget-object v1, v1, Lela;->c:Lnla;

    invoke-interface {v3, v1}, Ltm8;->I0(Lnm8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lela;->D:Ltm8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lela;->b:Lksg;

    invoke-virtual {v3}, Lksg;->b()I

    move-result v3

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lela;->g:Ltka;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Lela;->c:Lnla;

    invoke-interface {v0, v4, v3}, Ltm8;->y0(Lnm8;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lela;->i:Law9;

    invoke-virtual {v0}, Law9;->d()V

    iget-object v0, p0, Lela;->b:Lksg;

    new-instance v3, Lzka;

    invoke-direct {v3, p0, v1}, Lzka;-><init>(Lela;B)V

    iget-object p0, v0, Lksg;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lksg;->e:Landroid/os/Handler;

    iput-object v3, v0, Lksg;->d:Lzka;

    iget-object v2, v0, Lksg;->c:Lsy;

    invoke-virtual {v2}, Lthh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lksg;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v2, Lywb;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lywb;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(IJ)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Luka;

    invoke-direct {v0, p0, p2, p3, p1}, Luka;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-virtual {p0, p1, p2, p3}, Lela;->n1(IJ)V

    return-void
.end method

.method public final s0()Ljaj;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->j:Ljaj;

    return-object p0
.end method

.method public final s1(Landroid/view/Surface;II)V
    .locals 8

    invoke-virtual {p0}, Lela;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lela;->n:Loyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loyg;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v2, Llka;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Llka;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-virtual {v3, v2}, Lela;->V0(Lbla;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    new-instance p0, Ln49;

    const/4 p1, 0x3

    invoke-direct {p0, v3, v4, p1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lela;->V0(Lbla;)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lela;->Z0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lmka;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lmka;-><init>(Lela;B)V

    invoke-virtual {v0, v1}, Lela;->U0(Lbla;)V

    iget-object v1, v0, Lela;->q:Lk1e;

    new-instance v2, Ljxg;

    iget-object v3, v0, Lela;->q:Lk1e;

    iget-object v3, v3, Lk1e;->c:Ljxg;

    iget-object v4, v3, Ljxg;->a:Lu0e;

    iget-boolean v3, v3, Ljxg;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lela;->q:Lk1e;

    iget-object v7, v7, Lk1e;->c:Ljxg;

    iget-wide v8, v7, Ljxg;->d:J

    iget-object v7, v7, Ljxg;->a:Lu0e;

    iget-wide v10, v7, Lu0e;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Li0a;->d(JJ)I

    move-result v11

    iget-object v7, v0, Lela;->q:Lk1e;

    iget-object v7, v7, Lk1e;->c:Ljxg;

    iget-wide v14, v7, Ljxg;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Ljxg;->i:J

    iget-object v7, v7, Ljxg;->a:Lu0e;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lu0e;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Ljxg;-><init>(Lu0e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lk1e;->j(Ljxg;)Lk1e;

    move-result-object v1

    iput-object v1, v0, Lela;->q:Lk1e;

    iget v2, v1, Lk1e;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object v1

    iput-object v1, v0, Lela;->q:Lk1e;

    new-instance v1, Lwb8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwb8;-><init>(B)V

    iget-object v0, v0, Lela;->i:Law9;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Law9;->c(ILxv9;)V

    invoke-virtual {v0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lr0e;
    .locals 0

    iget-object p0, p0, Lela;->z:Lr0e;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->u:Z

    return p0
.end method

.method public final t1(Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lela;->q:Lk1e;

    iput-object p1, p0, Lela;->q:Lk1e;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lela;->f1(Lk1e;Lk1e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u(Looa;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lela;->Z0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll63;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ll63;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lela;->U0(Lbla;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final u0(ILooa;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lhw6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lhw6;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lela;->k1(Ljava/util/List;II)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->v:Z

    return p0
.end method

.method public final v0()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmka;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget v1, v0, Lk1e;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lk1e;->p(F)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lwb8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwb8;-><init>(B)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmka;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lela;->j1(II)V

    return-void
.end method

.method public final w0(Looa;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljka;-><init>(Lela;Looa;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lela;->q1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrka;-><init>(Lela;ZB)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget-boolean v1, v0, Lk1e;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lk1e;->k(Z)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Li63;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Li63;-><init>(BZ)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lela;->Z0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmka;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmka;-><init>(Lela;B)V

    invoke-virtual {p0, v0}, Lela;->U0(Lbla;)V

    iget-object v0, p0, Lela;->q:Lk1e;

    iget v1, v0, Lk1e;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lk1e;->s:Lhy5;

    iget v2, v2, Lhy5;->c:I

    if-eqz v2, :cond_2

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-boolean v2, v0, Lk1e;->u:Z

    invoke-virtual {v0, v1, v2}, Lk1e;->c(IZ)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lela;->q:Lk1e;

    new-instance v0, Lika;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lika;-><init>(Lela;IB)V

    iget-object p0, p0, Lela;->i:Law9;

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Law9;->c(ILxv9;)V

    invoke-virtual {p0}, Law9;->b()V

    return-void
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget p0, p0, Ljxg;->f:I

    return p0
.end method

.method public final y0()Z
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-boolean p0, p0, Lk1e;->i:Z

    return p0
.end method

.method public final z()J
    .locals 2

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-wide v0, p0, Lk1e;->E:J

    return-wide v0
.end method

.method public final z0()Lkgj;
    .locals 0

    iget-object p0, p0, Lela;->q:Lk1e;

    iget-object p0, p0, Lk1e;->G:Lkgj;

    return-object p0
.end method
