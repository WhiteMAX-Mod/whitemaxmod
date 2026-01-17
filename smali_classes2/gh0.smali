.class public final Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmi;

.field public final b:Lhe5;

.field public final c:Lhe5;

.field public final d:Z

.field public final e:Lcr0;

.field public final f:Lcr0;

.field public final g:Lio8;

.field public final h:Lio8;

.field public final i:Lcni;

.field public final j:Lcni;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    iput-object v0, p0, Lgh0;->a:Lkmi;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgh0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lhe5;

    invoke-direct {v0}, Lhe5;-><init>()V

    iput-object v0, p0, Lgh0;->b:Lhe5;

    new-instance v0, Lhe5;

    invoke-direct {v0}, Lhe5;-><init>()V

    iput-object v0, p0, Lgh0;->c:Lhe5;

    iput-boolean p2, p0, Lgh0;->l:Z

    iput-boolean p1, p0, Lgh0;->d:Z

    new-instance p1, Lio8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->g:Lio8;

    new-instance p1, Lio8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->h:Lio8;

    new-instance p1, Lcr0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcr0;-><init>(I)V

    iput-object p1, p0, Lgh0;->e:Lcr0;

    new-instance p1, Lcr0;

    invoke-direct {p1, p2}, Lcr0;-><init>(I)V

    iput-object p1, p0, Lgh0;->f:Lcr0;

    new-instance p1, Lcni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->i:Lcni;

    new-instance p1, Lcni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh0;->j:Lcni;

    return-void
.end method

.method public static b(Lkmi;DDDLeh0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lkmi;->a(Leh0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lkmi;->a(Leh0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Leh0;->o:Leh0;

    sget-object v16, Leh0;->d:Leh0;

    sget-object v1, Leh0;->a:Leh0;

    sget-object v24, Leh0;->c:Leh0;

    sget-object v32, Leh0;->b:Leh0;

    iget-object v2, v0, Lgh0;->a:Lkmi;

    iget v2, v2, Lkmi;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lgh0;->b:Lhe5;

    iget-wide v5, v5, Lhe5;->b:D

    iget-object v7, v0, Lgh0;->a:Lkmi;

    iget-object v9, v0, Lgh0;->i:Lcni;

    iget v9, v9, Lcni;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lgh0;->j:Lcni;

    iget v11, v11, Lcni;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lgh0;->b(Lkmi;DDDLeh0;)Z

    move-result v5

    iget-object v6, v0, Lgh0;->c:Lhe5;

    iget-wide v6, v6, Lhe5;->b:D

    iget-object v9, v0, Lgh0;->a:Lkmi;

    iget-object v10, v0, Lgh0;->i:Lcni;

    iget-wide v10, v10, Lcni;->b:D

    iget-object v12, v0, Lgh0;->j:Lcni;

    iget-wide v12, v12, Lcni;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lgh0;->b(Lkmi;DDDLeh0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lgh0;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lgh0;->a:Lkmi;

    iget-boolean v7, v0, Lgh0;->m:Z

    invoke-virtual {v6, v1, v7}, Lkmi;->a(Leh0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lgh0;->a:Lkmi;

    invoke-virtual {v6, v1, v4}, Lkmi;->a(Leh0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lgh0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lgh0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lgh0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lgh0;->a:Lkmi;

    iget-wide v10, v0, Lgh0;->o:D

    iget-object v5, v0, Lgh0;->i:Lcni;

    iget v5, v5, Lcni;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lgh0;->j:Lcni;

    iget v5, v5, Lcni;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lgh0;->b(Lkmi;DDDLeh0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lgh0;->a:Lkmi;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lgh0;->p:D

    iget-object v7, v0, Lgh0;->i:Lcni;

    iget-wide v10, v7, Lcni;->b:D

    iget-object v7, v0, Lgh0;->j:Lcni;

    iget-wide v12, v7, Lcni;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lgh0;->b(Lkmi;DDDLeh0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lgh0;->a:Lkmi;

    invoke-virtual {v3, v8, v11}, Lkmi;->a(Leh0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lgh0;->a:Lkmi;

    invoke-virtual {v3, v2, v11}, Lkmi;->a(Leh0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lgh0;->a:Lkmi;

    iget v2, v1, Lkmi;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Leh0;->values()[Leh0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Lkmi;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lgh0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v4, Lkoi;

    iget-object v5, v4, Lkoi;->b:Ls11;

    iget-object v6, v5, Ls11;->n:Lrk1;

    iget-object v6, v6, Lrk1;->y:Ljh0;

    iget-object v6, v6, Ljh0;->c:Lih0;

    iget-boolean v6, v6, Lih0;->a:Z

    iget-boolean v7, v5, Ls11;->u:Z

    if-nez v7, :cond_6

    iget-object v7, v5, Ls11;->o0:Lzt1;

    sget-object v8, Lkpg;->b:Lkpg;

    invoke-virtual {v7, v8}, Lzt1;->E(Lkpg;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ls11;->s()Lsk1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v4, Lkoi;->a:Z

    if-nez v7, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    iput-boolean v10, v4, Lkoi;->a:Z

    iget-object v4, v5, Ls11;->k:Lqbf;

    invoke-static {v6, v10}, Lp8j;->b(Lsk1;Z)Lnv6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqbf;->i(Lubf;)V

    goto :goto_6

    :cond_b
    iget-boolean v7, v4, Lkoi;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v4, Lkoi;->a:Z

    iget-object v4, v5, Ls11;->k:Lqbf;

    invoke-static {v6, v11}, Lp8j;->b(Lsk1;Z)Lnv6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqbf;->i(Lubf;)V

    goto :goto_6

    :cond_d
    return-void
.end method
