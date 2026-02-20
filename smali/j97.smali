.class public final Lj97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;
.implements Lna7;


# instance fields
.field public A0:Ly79;

.field public B0:I

.field public C0:Lryg;

.field public D0:[Lxa7;

.field public E0:[Lxa7;

.field public F0:I

.field public G0:Lvq3;

.field public final X:Lra5;

.field public final Y:Ltea;

.field public final Z:Lrq6;

.field public final a:Les4;

.field public final b:Ljs4;

.field public final c:Le5;

.field public final d:Ld0h;

.field public final o:Lya5;

.field public final s0:Lho4;

.field public final t0:Ljava/util/IdentityHashMap;

.field public final u0:Lqx7;

.field public final v0:Le7e;

.field public final w0:Z

.field public final x0:I

.field public final y0:Lzfc;

.field public final z0:Li5;


# direct methods
.method public constructor <init>(Les4;Ljs4;Le5;Ld0h;Lya5;Lra5;Ltea;Lrq6;Lho4;Le7e;ZILzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj97;->a:Les4;

    iput-object p2, p0, Lj97;->b:Ljs4;

    iput-object p3, p0, Lj97;->c:Le5;

    iput-object p4, p0, Lj97;->d:Ld0h;

    iput-object p5, p0, Lj97;->o:Lya5;

    iput-object p6, p0, Lj97;->X:Lra5;

    iput-object p7, p0, Lj97;->Y:Ltea;

    iput-object p8, p0, Lj97;->Z:Lrq6;

    iput-object p9, p0, Lj97;->s0:Lho4;

    iput-object p10, p0, Lj97;->v0:Le7e;

    iput-boolean p11, p0, Lj97;->w0:Z

    iput p12, p0, Lj97;->x0:I

    iput-object p13, p0, Lj97;->y0:Lzfc;

    new-instance p1, Li5;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj97;->z0:Li5;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvq3;

    sget-object p2, Lal7;->b:Ltd6;

    sget-object p2, Lf0e;->o:Lf0e;

    invoke-direct {p1, p2, p2}, Lvq3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lj97;->G0:Lvq3;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lj97;->t0:Ljava/util/IdentityHashMap;

    new-instance p1, Lqx7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lqx7;-><init>(I)V

    iput-object p1, p0, Lj97;->u0:Lqx7;

    const/4 p1, 0x0

    new-array p2, p1, [Lxa7;

    iput-object p2, p0, Lj97;->D0:[Lxa7;

    new-array p1, p1, [Lxa7;

    iput-object p1, p0, Lj97;->E0:[Lxa7;

    return-void
.end method

.method public static h(Lol6;Lol6;Z)Lol6;
    .locals 12

    sget-object v0, Lal7;->b:Ltd6;

    sget-object v0, Lf0e;->o:Lf0e;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lol6;->k:Ljava/lang/String;

    iget-object v2, p1, Lol6;->l:Lf7a;

    iget v3, p1, Lol6;->F:I

    iget v4, p1, Lol6;->e:I

    iget v5, p1, Lol6;->f:I

    iget-object v6, p1, Lol6;->d:Ljava/lang/String;

    iget-object v7, p1, Lol6;->b:Ljava/lang/String;

    iget-object p1, p1, Lol6;->c:Lal7;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lol6;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lvih;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lol6;->l:Lf7a;

    if-eqz p2, :cond_1

    iget v3, p0, Lol6;->F:I

    iget v4, p0, Lol6;->e:I

    iget v5, p0, Lol6;->f:I

    iget-object v6, p0, Lol6;->d:Ljava/lang/String;

    iget-object v7, p0, Lol6;->b:Ljava/lang/String;

    iget-object v0, p0, Lol6;->c:Lal7;

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
    invoke-static {v0}, Lj8a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lol6;->h:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lol6;->i:I

    :cond_3
    new-instance p2, Lml6;

    invoke-direct {p2}, Lml6;-><init>()V

    iget-object v10, p0, Lol6;->a:Ljava/lang/String;

    iput-object v10, p2, Lml6;->a:Ljava/lang/String;

    iput-object v7, p2, Lml6;->b:Ljava/lang/String;

    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p2, Lml6;->c:Lal7;

    iget-object p0, p0, Lol6;->m:Ljava/lang/String;

    invoke-static {p0}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lml6;->l:Ljava/lang/String;

    invoke-static {v8}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lml6;->m:Ljava/lang/String;

    iput-object v0, p2, Lml6;->j:Ljava/lang/String;

    iput-object v2, p2, Lml6;->k:Lf7a;

    iput v9, p2, Lml6;->h:I

    iput v1, p2, Lml6;->i:I

    iput v3, p2, Lml6;->E:I

    iput v4, p2, Lml6;->e:I

    iput v5, p2, Lml6;->f:I

    iput-object v6, p2, Lml6;->d:Ljava/lang/String;

    new-instance p0, Lol6;

    invoke-direct {p0, p2}, Lol6;-><init>(Lml6;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lj97;->D0:[Lxa7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-object v5, v4, Lxa7;->t0:Lll8;

    iget-object v6, v4, Lxa7;->d:Lb97;

    iget-object v7, v4, Lxa7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v7}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh97;

    invoke-virtual {v6, v7}, Lb97;->b(Lh97;)I

    move-result v8

    iget v9, v7, Lh97;->y0:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Lh97;->g()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq v9, v4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    invoke-static {v10}, Lxej;->g(Z)V

    iget-object v4, v6, Lb97;->e:[Landroid/net/Uri;

    iget-object v5, v6, Lb97;->h:Lpyg;

    iget-object v8, v7, Lje3;->d:Lol6;

    invoke-virtual {v5, v8}, Lpyg;->b(Lol6;)I

    move-result v5

    aget-object v4, v4, v5

    iget-object v5, v6, Lb97;->g:Ljs4;

    invoke-virtual {v5, v4, v2}, Ljs4;->b(Landroid/net/Uri;Z)Lx97;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lx97;->r:Lal7;

    iget-wide v10, v7, Lo19;->t0:J

    iget-wide v12, v4, Lx97;->k:J

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

    check-cast v4, Ls97;

    iget-object v4, v4, Ls97;->w0:Lal7;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lx97;->s:Lal7;

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo97;

    iget-wide v4, v4, Lu97;->c:J

    :goto_3
    iput-wide v4, v7, Lh97;->U0:J

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    iget-object v5, v4, Lxa7;->B0:Landroid/os/Handler;

    new-instance v6, Lp56;

    const/4 v8, 0x7

    invoke-direct {v6, v4, v8, v7}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-ne v8, v6, :cond_6

    iget-boolean v4, v4, Lxa7;->d1:Z

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lll8;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lll8;->t()V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lj97;->A0:Ly79;

    invoke-interface {v0, p0}, Lowe;->e(Lqwe;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Ldi8;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj97;->D0:[Lxa7;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v8, v2, v6

    iget-object v9, v8, Lxa7;->d:Lb97;

    iget-object v10, v9, Lb97;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lvih;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_0
    if-nez p3, :cond_2

    iget-object v8, v8, Lxa7;->s0:Ltea;

    iget-object v13, v9, Lb97;->r:Lss5;

    invoke-static {v13}, Lfaj;->b(Lss5;)Lyh5;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Ltea;->s(Lyh5;Ldi8;)Lt41;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Lt41;->b:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    iget-wide v4, v8, Lt41;->c:J

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
    iget-object v10, v9, Lb97;->r:Lss5;

    invoke-interface {v10, v8}, Lss5;->p(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_7

    :cond_6
    iput-object v1, v9, Lb97;->o:Landroid/net/Uri;

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, Lb97;->r:Lss5;

    invoke-interface {v10, v8, v4, v5}, Lss5;->u(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lb97;->g:Ljs4;

    iget-object v8, v8, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis4;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, Lis4;->a(Lis4;J)Z

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
    iget-object v1, v0, Lj97;->A0:Ly79;

    invoke-interface {v1, v0}, Lowe;->e(Lqwe;)V

    return v7
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lj97;->G0:Lvq3;

    invoke-virtual {v0}, Lvq3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLmre;)J
    .locals 13

    iget-object v0, p0, Lj97;->E0:[Lxa7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lxa7;->K0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, Lxa7;->d:Lb97;

    iget-object v1, v0, Lb97;->g:Ljs4;

    iget-object v2, v0, Lb97;->r:Lss5;

    invoke-interface {v2}, Lss5;->b()I

    move-result v2

    iget-object v3, v0, Lb97;->e:[Landroid/net/Uri;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v0, v0, Lb97;->r:Lss5;

    invoke-interface {v0}, Lss5;->i()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v5}, Ljs4;->b(Landroid/net/Uri;Z)Lx97;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lx97;->r:Lal7;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, v0, Lx97;->h:J

    iget-wide v6, v1, Ljs4;->Y:J

    sub-long/2addr v3, v6

    sub-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1, v5, v5}, Lvih;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls97;

    iget-wide v9, p2, Lu97;->o:J

    iget-boolean p2, v0, Lha7;->c:Z

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    iget-wide p1, p1, Lu97;->o:J

    move-wide v11, p1

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, Lmre;->a(JJJ)J

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

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lol6;Lol6;Ljava/util/List;Ljava/util/Map;J)Lxa7;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lb97;

    iget-object v8, v0, Lj97;->u0:Lqx7;

    iget-object v10, v0, Lj97;->y0:Lzfc;

    iget-object v2, v0, Lj97;->a:Les4;

    iget-object v3, v0, Lj97;->b:Ljs4;

    iget-object v6, v0, Lj97;->c:Le5;

    iget-object v7, v0, Lj97;->d:Ld0h;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lb97;-><init>(Les4;Ljs4;[Landroid/net/Uri;[Lol6;Le5;Ld0h;Lqx7;Ljava/util/List;Lzfc;)V

    new-instance v2, Lxa7;

    iget-object v14, v0, Lj97;->Z:Lrq6;

    iget v15, v0, Lj97;->x0:I

    iget-object v4, v0, Lj97;->z0:Li5;

    iget-object v7, v0, Lj97;->s0:Lho4;

    iget-object v11, v0, Lj97;->o:Lya5;

    iget-object v12, v0, Lj97;->X:Lra5;

    iget-object v13, v0, Lj97;->Y:Ltea;

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lxa7;-><init>(Ljava/lang/String;ILi5;Lb97;Ljava/util/Map;Lho4;JLol6;Lya5;Lra5;Ltea;Lrq6;I)V

    return-object v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lj97;->D0:[Lxa7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxa7;->E()V

    iget-boolean v4, v3, Lxa7;->d1:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lxa7;->N0:Z

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

.method public final g(J)J
    .locals 4

    iget-object v0, p0, Lj97;->E0:[Lxa7;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lxa7;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lj97;->E0:[Lxa7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lxa7;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lj97;->u0:Lqx7;

    iget-object v0, v0, Lqx7;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lj97;->G0:Lvq3;

    invoke-virtual {v0}, Lvq3;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lryg;
    .locals 1

    iget-object v0, p0, Lj97;->C0:Lryg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l([Lss5;[Z[Lzee;[ZJ)J
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

    iget-object v15, v0, Lj97;->t0:Ljava/util/IdentityHashMap;

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

    invoke-interface {v6}, Lss5;->a()Lpyg;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lj97;->D0:[Lxa7;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lxa7;->e()V

    iget-object v9, v9, Lxa7;->S0:Lryg;

    invoke-virtual {v9, v6}, Lryg;->b(Lpyg;)I

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

    new-array v6, v3, [Lzee;

    array-length v8, v1

    new-array v9, v8, [Lzee;

    array-length v10, v1

    new-array v11, v10, [Lss5;

    const/16 v16, 0x0

    iget-object v14, v0, Lj97;->D0:[Lxa7;

    array-length v14, v14

    new-array v14, v14, [Lxa7;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, Lj97;->D0:[Lxa7;

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
    iget-object v3, v0, Lj97;->D0:[Lxa7;

    aget-object v3, v3, v8

    iget-object v7, v3, Lxa7;->t0:Lll8;

    move/from16 v23, v8

    iget-object v8, v3, Lxa7;->d:Lb97;

    const/16 v24, 0x0

    iget-object v6, v8, Lb97;->e:[Landroid/net/Uri;

    move-object/from16 v25, v6

    iget-object v6, v8, Lb97;->g:Ljs4;

    move-object/from16 v26, v7

    iget-object v7, v3, Lxa7;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lxa7;->e()V

    move-object/from16 v27, v7

    iget v7, v3, Lxa7;->O0:I

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_a

    aget-object v30, v29, v7

    const/16 v31, 0x1

    move-object/from16 v9, v30

    check-cast v9, Lpa7;

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
    iget v7, v3, Lxa7;->O0:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lxa7;->O0:I

    iget v7, v9, Lpa7;->c:I

    move-object/from16 v32, v11

    const/4 v11, -0x1

    if-eq v7, v11, :cond_9

    iget-object v7, v9, Lpa7;->b:Lxa7;

    iget v11, v9, Lpa7;->a:I

    invoke-virtual {v7}, Lxa7;->e()V

    move/from16 v31, v11

    iget-object v11, v7, Lxa7;->U0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lxa7;->U0:[I

    aget v11, v11, v31

    move/from16 v31, v11

    iget-object v11, v7, Lxa7;->X0:[Z

    aget-boolean v11, v11, v31

    invoke-static {v11}, Lxej;->g(Z)V

    iget-object v7, v7, Lxa7;->X0:[Z

    aput-boolean v16, v7, v31

    const/4 v11, -0x1

    iput v11, v9, Lpa7;->c:I

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

    iget-boolean v7, v3, Lxa7;->c1:Z

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

    iget-wide v11, v3, Lxa7;->Z0:J

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
    iget-object v11, v8, Lb97;->r:Lss5;

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

    iget-object v10, v3, Lxa7;->S0:Lryg;

    move/from16 v34, v12

    invoke-interface {v9}, Lss5;->a()Lpyg;

    move-result-object v12

    invoke-virtual {v10, v12}, Lryg;->b(Lpyg;)I

    move-result v10

    iget v12, v3, Lxa7;->V0:I

    if-ne v10, v12, :cond_11

    iget-object v7, v8, Lb97;->r:Lss5;

    invoke-interface {v7}, Lss5;->i()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v12, v6, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis4;

    if-eqz v7, :cond_10

    move/from16 v12, v16

    iput-boolean v12, v7, Lis4;->u0:Z

    :cond_10
    iput-object v9, v8, Lb97;->r:Lss5;

    move-object v7, v9

    :cond_11
    aget-object v9, v29, v30

    if-nez v9, :cond_13

    iget v9, v3, Lxa7;->O0:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lxa7;->O0:I

    new-instance v9, Lpa7;

    invoke-direct {v9, v3, v10}, Lpa7;-><init>(Lxa7;I)V

    aput-object v9, v29, v30

    aput-boolean v31, p4, v30

    iget-object v12, v3, Lxa7;->U0:[I

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lpa7;->a()V

    if-nez v34, :cond_13

    iget-object v9, v3, Lxa7;->F0:[Lva7;

    iget-object v12, v3, Lxa7;->U0:[I

    aget v10, v12, v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lxee;->q()I

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v10, v31

    invoke-virtual {v9, v4, v5, v10}, Lxee;->C(JZ)Z

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

    iget v9, v3, Lxa7;->O0:I

    if-nez v9, :cond_18

    iget-object v7, v8, Lb97;->r:Lss5;

    invoke-interface {v7}, Lss5;->i()I

    move-result v7

    aget-object v7, v25, v7

    iget-object v6, v6, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis4;

    if-eqz v6, :cond_15

    const/4 v12, 0x0

    iput-boolean v12, v6, Lis4;->u0:Z

    :cond_15
    move-object/from16 v6, v24

    iput-object v6, v8, Lb97;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v6, v3, Lxa7;->Q0:Lol6;

    const/4 v10, 0x1

    iput-boolean v10, v3, Lxa7;->b1:Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Lll8;->x()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v3, Lxa7;->M0:Z

    if-eqz v6, :cond_16

    iget-object v6, v3, Lxa7;->F0:[Lva7;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_16

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lxee;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual/range {v26 .. v26}, Lll8;->t()V

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Lxa7;->G()V

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

    iget-boolean v6, v3, Lxa7;->c1:Z

    if-nez v6, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gez v6, :cond_19

    neg-long v11, v4

    :cond_19
    invoke-virtual {v3}, Lxa7;->z()Lh97;

    move-result-object v6

    move-wide/from16 v24, v11

    invoke-virtual {v8, v6, v4, v5}, Lb97;->a(Lh97;J)[Lq19;

    move-result-object v11

    move-object v12, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v31, v10

    iget-object v10, v3, Lxa7;->y0:Ljava/util/List;

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

    invoke-interface/range {v3 .. v11}, Lss5;->r(JJJLjava/util/List;[Lq19;)V

    iget-object v6, v12, Lb97;->h:Lpyg;

    iget-object v7, v14, Lje3;->d:Lol6;

    invoke-virtual {v6, v7}, Lpyg;->b(Lol6;)I

    move-result v6

    invoke-interface {v3}, Lss5;->i()I

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
    iput-boolean v10, v13, Lxa7;->b1:Z

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

    invoke-virtual {v13, v4, v5, v3}, Lxa7;->H(JZ)Z

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
    iget-object v3, v13, Lxa7;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    aget-object v8, v29, v7

    if-eqz v8, :cond_20

    check-cast v8, Lpa7;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v10, 0x1

    iput-boolean v10, v13, Lxa7;->c1:Z

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
    invoke-static {v8}, Lxej;->g(Z)V

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

    iput-boolean v3, v12, Lb97;->l:Z

    if-nez v9, :cond_26

    iget-object v7, v0, Lj97;->E0:[Lxa7;

    array-length v8, v7

    if-eqz v8, :cond_26

    const/16 v16, 0x0

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_29

    :cond_26
    iget-object v7, v0, Lj97;->u0:Lqx7;

    iget-object v7, v7, Lqx7;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v3

    goto :goto_1d

    :cond_27
    const/4 v3, 0x1

    iget v7, v0, Lj97;->F0:I

    if-ge v11, v7, :cond_28

    move v9, v3

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    iput-boolean v9, v12, Lb97;->l:Z

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

    invoke-static {v3, v1}, Lvih;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxa7;

    iput-object v1, v0, Lj97;->E0:[Lxa7;

    invoke-static {v1}, Lal7;->k([Ljava/lang/Object;)Lf0e;

    move-result-object v1

    new-instance v2, Lay5;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lay5;-><init>(I)V

    invoke-static {v2, v1}, Lhej;->i(Lus6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    iget-object v3, v0, Lj97;->v0:Le7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvq3;

    invoke-direct {v3, v1, v2}, Lvq3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lj97;->G0:Lvq3;

    return-wide v4
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lj97;->G0:Lvq3;

    invoke-virtual {v0}, Lvq3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lj97;->G0:Lvq3;

    invoke-virtual {v0, p1, p2}, Lvq3;->n(J)V

    return-void
.end method

.method public final r(Ly79;J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lj97;->A0:Ly79;

    iget-object v1, v0, Lj97;->b:Ljs4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ljs4;->x0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lfa7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lfa7;->f:Ljava/util/List;

    iget-object v1, v10, Lfa7;->e:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v12, v10, Lfa7;->g:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v0, Lj97;->B0:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lj97;->a:Les4;

    iget-boolean v4, v0, Lj97;->w0:Z

    if-nez v2, :cond_14

    iget-object v2, v10, Lfa7;->h:Lol6;

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

    check-cast v5, Lda7;

    iget-object v5, v5, Lda7;->b:Lol6;

    iget v12, v5, Lol6;->v:I

    iget-object v5, v5, Lol6;->k:Ljava/lang/String;

    if-gtz v12, :cond_0

    const/4 v12, 0x2

    invoke-static {v12, v5}, Lvih;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    :cond_0
    const/16 v19, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-static {v12, v5}, Lvih;->v(ILjava/lang/String;)Ljava/lang/String;

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

    new-array v4, v12, [Lol6;

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

    check-cast v2, Lda7;

    iget-object v3, v2, Lda7;->a:Landroid/net/Uri;

    aput-object v3, v22, v20

    iget-object v2, v2, Lda7;->b:Lol6;

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

    iget-object v0, v0, Lol6;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lvih;->u(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lvih;->u(ILjava/lang/String;)I

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
    iget-object v5, v10, Lfa7;->h:Lol6;

    iget-object v6, v10, Lfa7;->i:Ljava/util/List;

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

    invoke-virtual/range {v0 .. v9}, Lj97;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lol6;Lol6;Ljava/util/List;Ljava/util/Map;J)Lxa7;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_13

    if-eqz v17, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v21, :cond_11

    new-array v3, v12, [Lol6;

    move/from16 v5, p1

    :goto_8
    if-ge v5, v12, :cond_d

    aget-object v6, v4, v5

    iget-object v8, v6, Lol6;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Lvih;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj8a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lml6;

    invoke-direct {v9}, Lml6;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v6, Lol6;->a:Ljava/lang/String;

    iput-object v4, v9, Lml6;->a:Ljava/lang/String;

    iget-object v4, v6, Lol6;->b:Ljava/lang/String;

    iput-object v4, v9, Lml6;->b:Ljava/lang/String;

    iget-object v4, v6, Lol6;->c:Lal7;

    invoke-static {v4}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v4

    iput-object v4, v9, Lml6;->c:Lal7;

    iget-object v4, v6, Lol6;->m:Ljava/lang/String;

    invoke-static {v4}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lml6;->l:Ljava/lang/String;

    invoke-static {v13}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lml6;->m:Ljava/lang/String;

    iput-object v8, v9, Lml6;->j:Ljava/lang/String;

    iget-object v4, v6, Lol6;->l:Lf7a;

    iput-object v4, v9, Lml6;->k:Lf7a;

    iget v4, v6, Lol6;->h:I

    iput v4, v9, Lml6;->h:I

    iget v4, v6, Lol6;->i:I

    iput v4, v9, Lml6;->i:I

    iget v4, v6, Lol6;->u:I

    iput v4, v9, Lml6;->t:I

    iget v4, v6, Lol6;->v:I

    iput v4, v9, Lml6;->u:I

    iget v4, v6, Lol6;->y:F

    iput v4, v9, Lml6;->x:F

    iget v4, v6, Lol6;->e:I

    iput v4, v9, Lml6;->e:I

    iget v4, v6, Lol6;->f:I

    iput v4, v9, Lml6;->f:I

    new-instance v4, Lol6;

    invoke-direct {v4, v9}, Lol6;-><init>(Lml6;)V

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v4

    new-instance v4, Lpyg;

    invoke-direct {v4, v1, v3}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v22, :cond_f

    if-nez v11, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Lpyg;

    aget-object v3, v17, p1

    move/from16 v4, p1

    invoke-static {v3, v11, v4}, Lj97;->h(Lol6;Lol6;Z)Lol6;

    move-result-object v3

    filled-new-array {v3}, [Lol6;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, v10, Lfa7;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lpyg;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lol6;

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Les4;->c(Lol6;)Lol6;

    move-result-object v6

    filled-new-array {v6}, [Lol6;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v10, v23

    goto :goto_b

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v10, v23

    new-array v3, v12, [Lol6;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_12

    aget-object v5, v17, v4

    const/4 v6, 0x1

    invoke-static {v5, v11, v6}, Lj97;->h(Lol6;Lol6;Z)Lol6;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    new-instance v4, Lpyg;

    invoke-direct {v4, v1, v3}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v1, Lpyg;

    new-instance v3, Lml6;

    invoke-direct {v3}, Lml6;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lml6;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    invoke-static {v4}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lml6;->m:Ljava/lang/String;

    new-instance v4, Lol6;

    invoke-direct {v4, v3}, Lol6;-><init>(Lml6;)V

    filled-new-array {v4}, [Lol6;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v3, v4, [Lpyg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpyg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lxa7;->F([Lpyg;[I)V

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

    check-cast v3, Lba7;

    iget-object v3, v3, Lba7;->c:Ljava/lang/String;

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

    check-cast v5, Lba7;

    iget-object v5, v5, Lba7;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lba7;->a:Landroid/net/Uri;

    iget-object v5, v5, Lba7;->b:Lol6;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lol6;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lvih;->u(ILjava/lang/String;)I

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

    sget-object v6, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    new-array v6, v4, [Lol6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lol6;

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

    invoke-virtual/range {v0 .. v9}, Lj97;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lol6;Lol6;Ljava/util/List;Ljava/util/Map;J)Lxa7;

    move-result-object v2

    invoke-static {v13}, Lkbj;->m(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_19

    if-eqz v17, :cond_19

    const/4 v4, 0x0

    new-array v3, v4, [Lol6;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lol6;

    new-instance v5, Lpyg;

    invoke-direct {v5, v1, v3}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    filled-new-array {v5}, [Lpyg;

    move-result-object v1

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lxa7;->F([Lpyg;[I)V

    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lj97;->F0:I

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

    check-cast v4, Lba7;

    iget-object v4, v4, Lba7;->c:Ljava/lang/String;

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

    check-cast v6, Lba7;

    iget-object v6, v6, Lba7;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lba7;->a:Landroid/net/Uri;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lba7;->b:Lol6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const-string v5, "subtitle:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lol6;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lol6;

    new-array v8, v5, [Landroid/net/Uri;

    sget-object v5, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    sget-object v8, Lal7;->b:Ltd6;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    sget-object v6, Lf0e;->o:Lf0e;

    move v9, v2

    const/4 v2, 0x3

    move-object/from16 v18, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Lj97;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lol6;Lol6;Ljava/util/List;Ljava/util/Map;J)Lxa7;

    move-result-object v2

    invoke-static {v13}, Lkbj;->m(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    new-array v5, v3, [Lol6;

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_1e

    aget-object v8, v4, v6

    invoke-virtual {v10, v8}, Les4;->c(Lol6;)Lol6;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1e
    new-instance v3, Lpyg;

    invoke-direct {v3, v1, v5}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    filled-new-array {v3}, [Lpyg;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [I

    invoke-virtual {v2, v1, v3}, Lxa7;->F([Lpyg;[I)V

    :goto_14
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_1f
    const/4 v4, 0x0

    new-array v1, v4, [Lxa7;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxa7;

    iput-object v1, v0, Lj97;->D0:[Lxa7;

    new-array v1, v4, [[I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lj97;->D0:[Lxa7;

    array-length v1, v1

    iput v1, v0, Lj97;->B0:I

    move v1, v4

    :goto_15
    iget v2, v0, Lj97;->F0:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lj97;->D0:[Lxa7;

    aget-object v2, v2, v1

    iget-object v2, v2, Lxa7;->d:Lb97;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lb97;->l:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    iget-object v1, v0, Lj97;->D0:[Lxa7;

    array-length v2, v1

    move v13, v4

    :goto_16
    if-ge v13, v2, :cond_22

    aget-object v3, v1, v13

    iget-boolean v4, v3, Lxa7;->N0:Z

    if-nez v4, :cond_21

    new-instance v4, Lzi8;

    invoke-direct {v4}, Lzi8;-><init>()V

    iget-wide v5, v3, Lxa7;->Z0:J

    iput-wide v5, v4, Lzi8;->a:J

    new-instance v5, Laj8;

    invoke-direct {v5, v4}, Laj8;-><init>(Lzi8;)V

    invoke-virtual {v3, v5}, Lxa7;->s(Laj8;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_22
    iget-object v1, v0, Lj97;->D0:[Lxa7;

    iput-object v1, v0, Lj97;->E0:[Lxa7;

    return-void
.end method

.method public final s(Laj8;)Z
    .locals 7

    iget-object v0, p0, Lj97;->C0:Lryg;

    if-nez v0, :cond_2

    iget-object p1, p0, Lj97;->D0:[Lxa7;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, Lxa7;->N0:Z

    if-nez v4, :cond_0

    new-instance v4, Lzi8;

    invoke-direct {v4}, Lzi8;-><init>()V

    iget-wide v5, v3, Lxa7;->Z0:J

    iput-wide v5, v4, Lzi8;->a:J

    new-instance v5, Laj8;

    invoke-direct {v5, v4}, Laj8;-><init>(Lzi8;)V

    invoke-virtual {v3, v5}, Lxa7;->s(Laj8;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lj97;->G0:Lvq3;

    invoke-virtual {v0, p1}, Lvq3;->s(Laj8;)Z

    move-result p1

    return p1
.end method

.method public final t(JZ)V
    .locals 9

    iget-object v0, p0, Lj97;->E0:[Lxa7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lxa7;->M0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lxa7;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lxa7;->F0:[Lva7;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Lxa7;->F0:[Lva7;

    aget-object v7, v7, v6

    iget-object v8, v4, Lxa7;->X0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lxee;->g(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
