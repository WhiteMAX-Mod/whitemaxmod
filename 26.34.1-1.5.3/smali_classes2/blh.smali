.class public final Lblh;
.super Ljv0;
.source "SourceFile"


# instance fields
.field public final h:Lxf5;

.field public final i:Lqf5;

.field public final j:Llp7;

.field public final k:Lrcn;

.field public final l:Lfkh;

.field public final m:Looa;

.field public n:Lujj;


# direct methods
.method public constructor <init>(Lloa;Lqf5;Lrcn;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljv0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lblh;->i:Lqf5;

    move-object/from16 v2, p3

    iput-object v2, v0, Lblh;->k:Lrcn;

    new-instance v2, Lyna;

    invoke-direct {v2}, Lyna;-><init>()V

    new-instance v3, Lcoa;

    invoke-direct {v3}, Lcoa;-><init>()V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Ltt8;->b:Lrt8;

    sget-object v4, Liof;->e:Liof;

    new-instance v14, Leoa;

    invoke-direct {v14}, Leoa;-><init>()V

    sget-object v21, Lioa;->d:Lioa;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v1, Lloa;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v4

    invoke-static {v4}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object v11

    iget-object v4, v3, Lcoa;->b:Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcoa;->a:Ljava/util/UUID;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lkw8;->A(Z)V

    const/16 v22, 0x0

    if-eqz v5, :cond_3

    new-instance v4, Lgoa;

    iget-object v6, v3, Lcoa;->a:Ljava/util/UUID;

    if-eqz v6, :cond_2

    new-instance v6, Ldoa;

    invoke-direct {v6, v3}, Ldoa;-><init>(Lcoa;)V

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v13}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v18, v4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v22

    :goto_3
    new-instance v15, Looa;

    new-instance v3, Laoa;

    invoke-direct {v3, v2}, Lzna;-><init>(Lyna;)V

    new-instance v2, Lfoa;

    invoke-direct {v2, v14}, Lfoa;-><init>(Leoa;)V

    sget-object v20, Lxpa;->K:Lxpa;

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    iput-object v15, v0, Lblh;->m:Looa;

    new-instance v2, Lkp7;

    invoke-direct {v2}, Lkp7;-><init>()V

    iget-object v3, v1, Lloa;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "text/x-unknown"

    :goto_4
    invoke-static {v3}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkp7;->m:Ljava/lang/String;

    iget-object v3, v1, Lloa;->c:Ljava/lang/String;

    iput-object v3, v2, Lkp7;->d:Ljava/lang/String;

    iget v3, v1, Lloa;->d:I

    iput v3, v2, Lkp7;->e:I

    iget v3, v1, Lloa;->e:I

    iput v3, v2, Lkp7;->f:I

    iget-object v3, v1, Lloa;->f:Ljava/lang/String;

    iput-object v3, v2, Lkp7;->b:Ljava/lang/String;

    iget-object v3, v1, Lloa;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, v22

    :goto_5
    iput-object v3, v2, Lkp7;->a:Ljava/lang/String;

    new-instance v3, Llp7;

    invoke-direct {v3, v2}, Llp7;-><init>(Lkp7;)V

    iput-object v3, v0, Lblh;->j:Llp7;

    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lloa;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lxf5;

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v29}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lblh;->h:Lxf5;

    new-instance v23, Lfkh;

    const/16 v38, 0x0

    const/16 v41, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-wide/from16 v30, v28

    move-object/from16 v40, v15

    invoke-direct/range {v23 .. v41}, Lfkh;-><init>(JJJJJJZZZLm14;Looa;Lfoa;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lblh;->l:Lfkh;

    return-void
.end method


# virtual methods
.method public final e(Lqua;Lug;J)Lmqa;
    .locals 8

    new-instance v0, Lalh;

    iget-object v3, p0, Lblh;->n:Lujj;

    invoke-virtual {p0, p1}, Ljv0;->d(Lqua;)Lvu7;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Lblh;->h:Lxf5;

    iget-object v2, p0, Lblh;->i:Lqf5;

    iget-object v4, p0, Lblh;->j:Llp7;

    iget-object v5, p0, Lblh;->k:Lrcn;

    invoke-direct/range {v0 .. v7}, Lalh;-><init>(Lxf5;Lqf5;Lujj;Llp7;Lrcn;Lvu7;Lvof;)V

    return-object v0
.end method

.method public final k()Looa;
    .locals 0

    iget-object p0, p0, Lblh;->m:Looa;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lujj;)V
    .locals 0

    iput-object p1, p0, Lblh;->n:Lujj;

    iget-object p1, p0, Lblh;->l:Lfkh;

    invoke-virtual {p0, p1}, Ljv0;->p(Ljaj;)V

    return-void
.end method

.method public final q(Lmqa;)V
    .locals 0

    check-cast p1, Lalh;

    iget-object p0, p1, Lalh;->h:Liwa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liwa;->Y(Lhx9;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
