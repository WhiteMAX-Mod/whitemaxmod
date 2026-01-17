.class public final Lp87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh69;
.implements Lu97;


# instance fields
.field public final A0:Limf;

.field public B0:Lf69;

.field public C0:I

.field public D0:Lmrg;

.field public E0:[Lea7;

.field public F0:[Lea7;

.field public G0:I

.field public H0:Ldq3;

.field public final X:Le95;

.field public final Y:Lrc5;

.field public final Z:Lto6;

.field public final a:Ltq4;

.field public final b:Lyq4;

.field public final c:La4a;

.field public final d:Lysg;

.field public final o:Ll95;

.field public final t0:Lsm4;

.field public final u0:Ljava/util/IdentityHashMap;

.field public final v0:Legc;

.field public final w0:Lyna;

.field public final x0:Z

.field public final y0:I

.field public final z0:Lkcc;


# direct methods
.method public constructor <init>(Ltq4;Lyq4;La4a;Lysg;Ll95;Le95;Lrc5;Lto6;Lsm4;Lyna;ZILkcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp87;->a:Ltq4;

    iput-object p2, p0, Lp87;->b:Lyq4;

    iput-object p3, p0, Lp87;->c:La4a;

    iput-object p4, p0, Lp87;->d:Lysg;

    iput-object p5, p0, Lp87;->o:Ll95;

    iput-object p6, p0, Lp87;->X:Le95;

    iput-object p7, p0, Lp87;->Y:Lrc5;

    iput-object p8, p0, Lp87;->Z:Lto6;

    iput-object p9, p0, Lp87;->t0:Lsm4;

    iput-object p10, p0, Lp87;->w0:Lyna;

    iput-boolean p11, p0, Lp87;->x0:Z

    iput p12, p0, Lp87;->y0:I

    iput-object p13, p0, Lp87;->z0:Lkcc;

    new-instance p1, Limf;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Limf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp87;->A0:Limf;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldq3;

    sget-object p2, Lhk7;->b:Lac6;

    sget-object p2, Lhud;->o:Lhud;

    invoke-direct {p1, p2, p2}, Ldq3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lp87;->H0:Ldq3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lp87;->u0:Ljava/util/IdentityHashMap;

    new-instance p1, Legc;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Legc;-><init>(I)V

    iput-object p1, p0, Lp87;->v0:Legc;

    const/4 p1, 0x0

    new-array p2, p1, [Lea7;

    iput-object p2, p0, Lp87;->E0:[Lea7;

    new-array p1, p1, [Lea7;

    iput-object p1, p0, Lp87;->F0:[Lea7;

    return-void
.end method

.method public static g(Lpj6;Lpj6;Z)Lpj6;
    .locals 12

    sget-object v0, Lhk7;->b:Lac6;

    sget-object v0, Lhud;->o:Lhud;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpj6;->k:Ljava/lang/String;

    iget-object v2, p1, Lpj6;->l:Lt4a;

    iget v3, p1, Lpj6;->F:I

    iget v4, p1, Lpj6;->e:I

    iget v5, p1, Lpj6;->f:I

    iget-object v6, p1, Lpj6;->d:Ljava/lang/String;

    iget-object v7, p1, Lpj6;->b:Ljava/lang/String;

    iget-object p1, p1, Lpj6;->c:Lhk7;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpj6;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lpj6;->l:Lt4a;

    if-eqz p2, :cond_1

    iget v3, p0, Lpj6;->F:I

    iget v4, p0, Lpj6;->e:I

    iget v5, p0, Lpj6;->f:I

    iget-object v6, p0, Lpj6;->d:Ljava/lang/String;

    iget-object v7, p0, Lpj6;->b:Ljava/lang/String;

    iget-object v0, p0, Lpj6;->c:Lhk7;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lpj6;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lpj6;->i:I

    :cond_3
    new-instance p2, Lnj6;

    invoke-direct {p2}, Lnj6;-><init>()V

    iget-object v10, p0, Lpj6;->a:Ljava/lang/String;

    iput-object v10, p2, Lnj6;->a:Ljava/lang/String;

    iput-object v7, p2, Lnj6;->b:Ljava/lang/String;

    invoke-static {p1}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p1

    iput-object p1, p2, Lnj6;->c:Lhk7;

    iget-object p0, p0, Lpj6;->m:Ljava/lang/String;

    invoke-static {p0}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lnj6;->l:Ljava/lang/String;

    invoke-static {v8}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lnj6;->m:Ljava/lang/String;

    iput-object v0, p2, Lnj6;->j:Ljava/lang/String;

    iput-object v2, p2, Lnj6;->k:Lt4a;

    iput v9, p2, Lnj6;->h:I

    iput v1, p2, Lnj6;->i:I

    iput v3, p2, Lnj6;->E:I

    iput v4, p2, Lnj6;->e:I

    iput v5, p2, Lnj6;->f:I

    iput-object v6, p2, Lnj6;->d:Ljava/lang/String;

    new-instance p0, Lpj6;

    invoke-direct {p0, p2}, Lpj6;-><init>(Lnj6;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lp87;->E0:[Lea7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lea7;->u0:Lui8;

    iget-object v6, v4, Lea7;->d:Lh87;

    iget-object v7, v4, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln87;

    invoke-virtual {v6, v7}, Lh87;->b(Ln87;)I

    move-result v8

    iget v9, v7, Ln87;->z0:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Ln87;->g()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Lh6j;->g(Z)V

    iget-object v4, v6, Lh87;->e:[Landroid/net/Uri;

    iget-object v5, v6, Lh87;->h:Lkrg;

    iget-object v8, v7, Ltc3;->d:Lpj6;

    invoke-virtual {v5, v8}, Lkrg;->b(Lpj6;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, v6, Lh87;->g:Lyq4;

    invoke-virtual {v5, v4, v2}, Lyq4;->b(Landroid/net/Uri;Z)Ld97;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ld97;->r:Lhk7;

    iget-wide v10, v7, Ltz8;->u0:J

    iget-wide v12, v4, Ld97;->k:J

    sub-long/2addr v10, v12

    long-to-int v6, v10

    if-gez v6, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly87;

    iget-object v4, v4, Ly87;->x0:Lhk7;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Ld97;->s:Lhk7;

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu87;

    iget-wide v4, v4, La97;->c:J

    :goto_3
    iput-wide v4, v7, Ln87;->V0:J

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    iget-object v5, v4, Lea7;->C0:Landroid/os/Handler;

    new-instance v6, Lu36;

    const/4 v8, 0x7

    invoke-direct {v6, v4, v8, v7}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    iget-boolean v4, v4, Lea7;->e1:Z

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lui8;->A()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lui8;->s()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lp87;->B0:Lf69;

    invoke-interface {v0, p0}, Lmpe;->p(Lope;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lmf8;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp87;->E0:[Lea7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v8, v2, v6

    iget-object v9, v8, Lea7;->d:Lh87;

    iget-object v10, v9, Lh87;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lmbh;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_0
    if-nez p3, :cond_2

    iget-object v8, v8, Lea7;->t0:Lrc5;

    iget-object v13, v9, Lh87;->r:Lar5;

    invoke-static {v13}, Lo1j;->c(Lar5;)Ljg5;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Lrc5;->r(Ljg5;Lmf8;)Li41;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Li41;->b:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    iget-wide v4, v8, Li41;->c:J

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_5
    if-ne v8, v12, :cond_5

    goto :goto_7

    :cond_5
    iget-object v10, v9, Lh87;->r:Lar5;

    invoke-interface {v10, v8}, Lar5;->p(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_7

    :cond_6
    iput-object v1, v9, Lh87;->o:Landroid/net/Uri;

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, Lh87;->r:Lar5;

    invoke-interface {v10, v8, v4, v5}, Lar5;->u(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lh87;->g:Lyq4;

    iget-object v8, v8, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxq4;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, Lxq4;->a(Lxq4;J)Z

    move-result v4

    xor-int/2addr v4, v13

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    :goto_7
    move v4, v13

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lp87;->B0:Lf69;

    invoke-interface {v1, v0}, Lmpe;->p(Lope;)V

    return v7
.end method

.method public final c(JLkke;)J
    .locals 13

    iget-object v0, p0, Lp87;->F0:[Lea7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lea7;->L0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lea7;->d:Lh87;

    iget-object v1, v0, Lh87;->g:Lyq4;

    iget-object v2, v0, Lh87;->r:Lar5;

    invoke-interface {v2}, Lar5;->b()I

    move-result v2

    iget-object v3, v0, Lh87;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lh87;->r:Lar5;

    invoke-interface {v0}, Lar5;->i()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Lyq4;->b(Landroid/net/Uri;Z)Ld97;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Ld97;->r:Lhk7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Ld97;->h:J

    iget-wide v6, v1, Lyq4;->Y:J

    sub-long/2addr v3, v6

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v5, v5}, Lmbh;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly87;

    iget-wide v9, p2, La97;->o:J

    iget-boolean p2, v0, Ln97;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly87;

    iget-wide p1, p1, La97;->o:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lkke;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    return-wide p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lp87;->H0:Ldq3;

    invoke-virtual {v0}, Ldq3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lpj6;Lpj6;Ljava/util/List;Ljava/util/Map;J)Lea7;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lh87;

    iget-object v8, v0, Lp87;->v0:Legc;

    iget-object v10, v0, Lp87;->z0:Lkcc;

    iget-object v2, v0, Lp87;->a:Ltq4;

    iget-object v3, v0, Lp87;->b:Lyq4;

    iget-object v6, v0, Lp87;->c:La4a;

    iget-object v7, v0, Lp87;->d:Lysg;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lh87;-><init>(Ltq4;Lyq4;[Landroid/net/Uri;[Lpj6;La4a;Lysg;Legc;Ljava/util/List;Lkcc;)V

    new-instance v2, Lea7;

    iget-object v14, v0, Lp87;->Z:Lto6;

    iget v15, v0, Lp87;->y0:I

    iget-object v4, v0, Lp87;->A0:Limf;

    iget-object v7, v0, Lp87;->t0:Lsm4;

    iget-object v11, v0, Lp87;->o:Ll95;

    iget-object v12, v0, Lp87;->X:Le95;

    iget-object v13, v0, Lp87;->Y:Lrc5;

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lea7;-><init>(Ljava/lang/String;ILimf;Lh87;Ljava/util/Map;Lsm4;JLpj6;Ll95;Le95;Lrc5;Lto6;I)V

    return-object v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lp87;->E0:[Lea7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lea7;->E()V

    iget-boolean v4, v3, Lea7;->e1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lea7;->O0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Lp87;->F0:[Lea7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lea7;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lp87;->F0:[Lea7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lea7;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lp87;->v0:Legc;

    iget-object v0, v0, Legc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lp87;->H0:Ldq3;

    invoke-virtual {v0}, Ldq3;->i()Z

    move-result v0

    return v0
.end method

.method public final j([Lar5;[Z[Ln8e;[ZJ)J
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, Lp87;->u0:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lar5;->a()Lkrg;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lp87;->E0:[Lea7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lea7;->e()V

    iget-object v9, v9, Lea7;->T0:Lmrg;

    invoke-virtual {v9, v6}, Lmrg;->b(Lkrg;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Ln8e;

    array-length v8, v1

    new-array v9, v8, [Ln8e;

    array-length v10, v1

    new-array v11, v10, [Lar5;

    const/16 v16, 0x0

    iget-object v14, v0, Lp87;->E0:[Lea7;

    array-length v14, v14

    new-array v14, v14, [Lea7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lp87;->E0:[Lea7;

    array-length v7, v7

    if-ge v8, v7, :cond_2a

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lp87;->E0:[Lea7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lea7;->u0:Lui8;

    move/from16 v23, v8

    iget-object v8, v3, Lea7;->d:Lh87;

    const/16 v24, 0x0

    iget-object v6, v8, Lh87;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lh87;->g:Lyq4;

    move-object/from16 v26, v7

    iget-object v7, v3, Lea7;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lea7;->e()V

    move-object/from16 v27, v7

    iget v7, v3, Lea7;->P0:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lw97;

    if-eqz v9, :cond_8

    aget-object v30, v11, v7

    if-eqz v30, :cond_7

    aget-boolean v30, p2, v7

    if-nez v30, :cond_8

    :cond_7
    move/from16 v30, v7

    goto :goto_9

    :cond_8
    move/from16 v30, v7

    move-object/from16 v32, v11

    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v7, v3, Lea7;->P0:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lea7;->P0:I

    iget v7, v9, Lw97;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Lw97;->b:Lea7;

    iget v11, v9, Lw97;->a:I

    invoke-virtual {v7}, Lea7;->e()V

    move/from16 v31, v11

    iget-object v11, v7, Lea7;->V0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lea7;->V0:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lea7;->Y0:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Lh6j;->g(Z)V

    iget-object v7, v7, Lea7;->Y0:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lw97;->c:I

    :cond_9
    aput-object v24, v29, v30

    :goto_a
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v11, v32

    goto :goto_8

    :cond_a
    move-object/from16 v32, v11

    const/4 v11, -0x1

    const/16 v31, 0x1

    if-nez v19, :cond_b

    iget-boolean v7, v3, Lea7;->d1:Z

    if-eqz v7, :cond_d

    if-nez v28, :cond_c

    :cond_b
    move-object/from16 v20, v12

    goto :goto_c

    :cond_c
    move-object/from16 v20, v12

    goto :goto_b

    :cond_d
    move-object/from16 v20, v12

    iget-wide v11, v3, Lea7;->a1:J

    cmp-long v9, v4, v11

    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, v16

    goto :goto_d

    :goto_c
    move/from16 v9, v31

    :goto_d
    iget-object v11, v8, Lh87;->r:Lar5;

    move v12, v9

    move-object v7, v11

    move/from16 v9, v16

    :goto_e
    if-ge v9, v10, :cond_14

    move/from16 v30, v9

    aget-object v9, v32, v30

    if-nez v9, :cond_f

    move/from16 v33, v10

    goto :goto_10

    :cond_f
    move/from16 v33, v10

    iget-object v10, v3, Lea7;->T0:Lmrg;

    move/from16 v34, v12

    invoke-interface {v9}, Lar5;->a()Lkrg;

    move-result-object v12

    invoke-virtual {v10, v12}, Lmrg;->b(Lkrg;)I

    move-result v10

    iget v12, v3, Lea7;->W0:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Lh87;->r:Lar5;

    invoke-interface {v7}, Lar5;->i()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxq4;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lxq4;->v0:Z

    :cond_10
    iput-object v9, v8, Lh87;->r:Lar5;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lea7;->P0:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lea7;->P0:I

    new-instance v9, Lw97;

    invoke-direct {v9, v3, v10}, Lw97;-><init>(Lea7;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lea7;->V0:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lw97;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lea7;->G0:[Lca7;

    iget-object v12, v3, Lea7;->V0:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ll8e;->q()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Ll8e;->C(JZ)Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    move v12, v9

    goto :goto_10

    :cond_13
    move/from16 v12, v34

    :goto_10
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v33

    const/16 v16, 0x0

    const/16 v31, 0x1

    goto :goto_e

    :cond_14
    move/from16 v33, v10

    move/from16 v34, v12

    iget v9, v3, Lea7;->P0:I

    if-nez v9, :cond_18

    iget-object v7, v8, Lh87;->r:Lar5;

    invoke-interface {v7}, Lar5;->i()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxq4;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lxq4;->v0:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Lh87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v6, v3, Lea7;->R0:Lpj6;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lea7;->c1:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lui8;->A()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lea7;->N0:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lea7;->G0:[Lca7;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ll8e;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lui8;->s()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lea7;->G()V

    :goto_12
    move-object v12, v8

    move/from16 v6, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    move/from16 v9, v34

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    goto/16 :goto_17

    :cond_18
    const/4 v10, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-boolean v6, v3, Lea7;->d1:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lea7;->y()Ln87;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lh87;->a(Ln87;J)[Lvz8;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lea7;->z0:Ljava/util/List;

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v6

    move-object v3, v7

    move-wide/from16 v6, v24

    invoke-interface/range {v3 .. v11}, Lar5;->r(JJJLjava/util/List;[Lvz8;)V

    iget-object v6, v12, Lh87;->h:Lkrg;

    iget-object v7, v14, Ltc3;->d:Lpj6;

    invoke-virtual {v6, v7}, Lkrg;->b(Lpj6;)I

    move-result v6

    invoke-interface {v3}, Lar5;->i()I

    move-result v3

    if-eq v3, v6, :cond_1a

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    iput-boolean v10, v13, Lea7;->c1:Z

    move v3, v10

    move v9, v3

    goto :goto_15

    :cond_1c
    move-object v12, v8

    move/from16 v37, v17

    move/from16 v35, v21

    move-object/from16 v36, v22

    move/from16 v38, v23

    const/16 v28, -0x1

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_14
    move/from16 v3, v19

    move/from16 v9, v34

    :goto_15
    if-eqz v9, :cond_1e

    invoke-virtual {v13, v4, v5, v3}, Lea7;->H(JZ)Z

    move/from16 v6, v37

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v6, :cond_1f

    aget-object v7, v29, v3

    if-eqz v7, :cond_1d

    aput-boolean v10, p4, v3

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v6, v37

    :cond_1f
    :goto_17
    iget-object v3, v13, Lea7;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Lw97;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lea7;->d1:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    array-length v8, v1

    if-ge v3, v8, :cond_25

    aget-object v8, v29, v3

    aget v10, v17, v3

    move/from16 v11, v38

    if-ne v10, v11, :cond_22

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v36

    aput-object v8, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v10, v36

    aget v14, v20, v3

    if-ne v14, v11, :cond_24

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v8}, Lh6j;->g(Z)V

    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v36, v10

    move/from16 v38, v11

    goto :goto_19

    :cond_25
    move-object/from16 v10, v36

    move/from16 v11, v38

    move/from16 v3, v18

    if-eqz v7, :cond_29

    aput-object v13, v21, v3

    add-int/lit8 v18, v3, 0x1

    if-nez v3, :cond_27

    const/4 v3, 0x1

    iput-boolean v3, v12, Lh87;->l:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Lp87;->F0:[Lea7;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Lp87;->v0:Legc;

    iget-object v7, v7, Legc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Lp87;->G0:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lh87;->l:Z

    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v29

    move-object/from16 v11, v32

    move/from16 v3, v35

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object v6, v10

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_2a
    move v7, v3

    move-object v10, v6

    move-object/from16 v21, v14

    move/from16 v12, v16

    move/from16 v3, v18

    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v3, v1}, Lmbh;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lea7;

    iput-object v1, v0, Lp87;->F0:[Lea7;

    invoke-static {v1}, Lhk7;->k([Ljava/lang/Object;)Lhud;

    move-result-object v1

    new-instance v2, Ldx5;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ldx5;-><init>(I)V

    invoke-static {v2, v1}, Lr4j;->g(Lxq6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Lp87;->w0:Lyna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldq3;

    invoke-direct {v3, v1, v2}, Ldq3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lp87;->H0:Ldq3;

    return-wide v4
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lmrg;
    .locals 1

    iget-object v0, p0, Lp87;->D0:Lmrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lp87;->H0:Ldq3;

    invoke-virtual {v0}, Ldq3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lp87;->H0:Ldq3;

    invoke-virtual {v0, p1, p2}, Ldq3;->n(J)V

    return-void
.end method

.method public final r(Lf69;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lp87;->B0:Lf69;

    iget-object v1, v0, Lp87;->b:Lyq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lyq4;->y0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ll97;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ll97;->f:Ljava/util/List;

    iget-object v1, v10, Ll97;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Ll97;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lp87;->C0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lp87;->a:Ltq4;

    iget-boolean v4, v0, Lp87;->x0:Z

    if-nez v2, :cond_14

    iget-object v2, v10, Ll97;->h:Lpj6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [I

    move/from16 p1, v13

    move/from16 v9, p1

    move/from16 v16, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v18, v12

    if-ge v9, v5, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj97;

    iget-object v5, v5, Lj97;->b:Lpj6;

    iget v12, v5, Lpj6;->v:I

    iget-object v5, v5, Lpj6;->k:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    aput v12, v8, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    aput v5, v8, v9

    goto :goto_2

    :goto_1
    aput v19, v8, v9

    add-int/lit8 v16, v16, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v18

    goto :goto_0

    :cond_3
    if-lez v16, :cond_4

    move/from16 v6, p1

    move-object v9, v3

    move/from16 v12, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ge v13, v6, :cond_5

    sub-int/2addr v6, v13

    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object v9, v3

    move v12, v6

    move v6, v5

    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    move v13, v4

    new-array v4, v12, [Lpj6;

    move/from16 v16, v13

    new-array v13, v12, [I

    move/from16 v0, p1

    move/from16 v20, v0

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    if-eqz v5, :cond_6

    aget v2, v8, v0

    move-object/from16 v22, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    :goto_5
    if-eqz v6, :cond_7

    aget v2, v8, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj97;

    iget-object v3, v2, Lj97;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lj97;->b:Lpj6;

    aput-object v2, v4, v20

    add-int/lit8 v2, v20, 0x1

    aput v0, v13, v20

    move/from16 v20, v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v22

    goto :goto_4

    :cond_9
    move-object/from16 v22, v3

    aget-object v0, v4, p1

    iget-object v0, v0, Lpj6;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lmbh;->u(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lmbh;->u(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_a

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v1, v3, :cond_b

    add-int v2, v0, v1

    if-lez v2, :cond_b

    move/from16 v17, v3

    goto :goto_6

    :cond_b
    move/from16 v17, p1

    :goto_6
    if-nez v5, :cond_c

    if-lez v0, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    move/from16 v2, p1

    :goto_7
    iget-object v5, v10, Ll97;->h:Lpj6;

    iget-object v6, v10, Ll97;->i:Ljava/util/List;

    move v8, v1

    const-string v1, "main"

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move/from16 v24, v16

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move/from16 v22, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lp87;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lpj6;Lpj6;Ljava/util/List;Ljava/util/Map;J)Lea7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_13

    if-eqz v17, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_11

    new-array v3, v12, [Lpj6;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lpj6;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lmbh;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw5a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lnj6;

    invoke-direct {v9}, Lnj6;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lpj6;->a:Ljava/lang/String;

    iput-object v4, v9, Lnj6;->a:Ljava/lang/String;

    iget-object v4, v6, Lpj6;->b:Ljava/lang/String;

    iput-object v4, v9, Lnj6;->b:Ljava/lang/String;

    iget-object v4, v6, Lpj6;->c:Lhk7;

    invoke-static {v4}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v4

    iput-object v4, v9, Lnj6;->c:Lhk7;

    iget-object v4, v6, Lpj6;->m:Ljava/lang/String;

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lnj6;->l:Ljava/lang/String;

    invoke-static {v13}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lnj6;->m:Ljava/lang/String;

    iput-object v8, v9, Lnj6;->j:Ljava/lang/String;

    iget-object v4, v6, Lpj6;->l:Lt4a;

    iput-object v4, v9, Lnj6;->k:Lt4a;

    iget v4, v6, Lpj6;->h:I

    iput v4, v9, Lnj6;->h:I

    iget v4, v6, Lpj6;->i:I

    iput v4, v9, Lnj6;->i:I

    iget v4, v6, Lpj6;->u:I

    iput v4, v9, Lnj6;->t:I

    iget v4, v6, Lpj6;->v:I

    iput v4, v9, Lnj6;->u:I

    iget v4, v6, Lpj6;->y:F

    iput v4, v9, Lnj6;->x:F

    iget v4, v6, Lpj6;->e:I

    iput v4, v9, Lnj6;->e:I

    iget v4, v6, Lpj6;->f:I

    iput v4, v9, Lnj6;->f:I

    new-instance v4, Lpj6;

    invoke-direct {v4, v9}, Lpj6;-><init>(Lnj6;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lkrg;

    invoke-direct {v4, v1, v3}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lkrg;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lp87;->g(Lpj6;Lpj6;Z)Lpj6;

    move-result-object v3

    filled-new-array {v3}, [Lpj6;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Ll97;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkrg;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj6;

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Ltq4;->c(Lpj6;)Lpj6;

    move-result-object v6

    filled-new-array {v6}, [Lpj6;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v10, v23

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v10, v23

    new-array v3, v12, [Lpj6;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lp87;->g(Lpj6;Lpj6;Z)Lpj6;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v4, Lkrg;

    invoke-direct {v4, v1, v3}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v1, Lkrg;

    new-instance v3, Lnj6;

    invoke-direct {v3}, Lnj6;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lnj6;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnj6;->m:Ljava/lang/String;

    new-instance v4, Lpj6;

    invoke-direct {v4, v3}, Lpj6;-><init>(Lnj6;)V

    filled-new-array {v4}, [Lpj6;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lkrg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkrg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lea7;->F([Lkrg;[I)V

    goto :goto_c

    :cond_13
    move-object/from16 v10, v23

    goto :goto_c

    :cond_14
    move-object v10, v3

    move/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh97;

    iget-object v3, v3, Lh97;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/16 v17, 0x1

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh97;

    iget-object v5, v5, Lh97;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh97;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lh97;->a:Landroid/net/Uri;

    iget-object v5, v5, Lh97;->b:Lpj6;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lpj6;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lmbh;->u(ILjava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    and-int v5, v17, v5

    move/from16 v17, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const-string v4, "audio:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/net/Uri;

    sget-object v6, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    new-array v6, v4, [Lpj6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lpj6;

    move v6, v1

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v8, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lp87;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lpj6;Lpj6;Ljava/util/List;Ljava/util/Map;J)Lea7;

    move-result-object v2

    invoke-static {v13}, Lq1j;->i(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lpj6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpj6;

    new-instance v5, Lkrg;

    invoke-direct {v5, v1, v3}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    filled-new-array {v5}, [Lkrg;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lea7;->F([Lkrg;[I)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lp87;->G0:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    move-object/from16 v3, v18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh97;

    iget-object v4, v4, Lh97;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v3

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh97;

    iget-object v6, v6, Lh97;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh97;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lh97;->a:Landroid/net/Uri;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lh97;->b:Lpj6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const-string v5, "subtitle:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lpj6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lpj6;

    new-array v8, v5, [Landroid/net/Uri;

    sget-object v5, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    sget-object v8, Lhk7;->b:Lac6;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    sget-object v6, Lhud;->o:Lhud;

    move v9, v2

    const/4 v2, 0x3

    move-object/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lp87;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lpj6;Lpj6;Ljava/util/List;Ljava/util/Map;J)Lea7;

    move-result-object v2

    invoke-static {v13}, Lq1j;->i(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    new-array v5, v3, [Lpj6;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    aget-object v8, v4, v6

    invoke-virtual {v10, v8}, Ltq4;->c(Lpj6;)Lpj6;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    new-instance v3, Lkrg;

    invoke-direct {v3, v1, v5}, Lkrg;-><init>(Ljava/lang/String;[Lpj6;)V

    filled-new-array {v3}, [Lkrg;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lea7;->F([Lkrg;[I)V

    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_1f
    const/4 v4, 0x0

    new-array v1, v4, [Lea7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lea7;

    iput-object v1, v0, Lp87;->E0:[Lea7;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lp87;->E0:[Lea7;

    array-length v1, v1

    iput v1, v0, Lp87;->C0:I

    move v1, v4

    :goto_15
    iget v2, v0, Lp87;->G0:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lp87;->E0:[Lea7;

    aget-object v2, v2, v1

    iget-object v2, v2, Lea7;->d:Lh87;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lh87;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    iget-object v1, v0, Lp87;->E0:[Lea7;

    array-length v2, v1

    move v13, v4

    :goto_16
    if-ge v13, v2, :cond_22

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lea7;->O0:Z

    if-nez v4, :cond_21

    new-instance v4, Lig8;

    invoke-direct {v4}, Lig8;-><init>()V

    iget-wide v5, v3, Lea7;->a1:J

    iput-wide v5, v4, Lig8;->a:J

    new-instance v5, Ljg8;

    invoke-direct {v5, v4}, Ljg8;-><init>(Lig8;)V

    invoke-virtual {v3, v5}, Lea7;->s(Ljg8;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_22
    iget-object v1, v0, Lp87;->E0:[Lea7;

    iput-object v1, v0, Lp87;->F0:[Lea7;

    return-void
.end method

.method public final s(Ljg8;)Z
    .locals 7

    iget-object v0, p0, Lp87;->D0:Lmrg;

    if-nez v0, :cond_2

    iget-object p1, p0, Lp87;->E0:[Lea7;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Lea7;->O0:Z

    if-nez v4, :cond_0

    new-instance v4, Lig8;

    invoke-direct {v4}, Lig8;-><init>()V

    iget-wide v5, v3, Lea7;->a1:J

    iput-wide v5, v4, Lig8;->a:J

    new-instance v5, Ljg8;

    invoke-direct {v5, v4}, Ljg8;-><init>(Lig8;)V

    invoke-virtual {v3, v5}, Lea7;->s(Ljg8;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lp87;->H0:Ldq3;

    invoke-virtual {v0, p1}, Ldq3;->s(Ljg8;)Z

    move-result p1

    return p1
.end method

.method public final t(JZ)V
    .locals 9

    iget-object v0, p0, Lp87;->F0:[Lea7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lea7;->N0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lea7;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lea7;->G0:[Lca7;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lea7;->G0:[Lca7;

    aget-object v7, v7, v6

    iget-object v8, v4, Lea7;->Y0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Ll8e;->g(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
