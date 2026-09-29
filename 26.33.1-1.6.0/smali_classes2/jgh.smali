.class public final Ljgh;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public final h:Lwe5;

.field public final i:Lpe5;

.field public final j:Ldo7;

.field public final k:Ld3n;

.field public final l:Lnfh;

.field public final m:Llma;

.field public n:Lddj;


# direct methods
.method public constructor <init>(Lima;Lpe5;Ld3n;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lcv0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ljgh;->i:Lpe5;

    move-object/from16 v2, p3

    iput-object v2, v0, Ljgh;->k:Ld3n;

    new-instance v2, Lvla;

    invoke-direct {v2}, Lvla;-><init>()V

    new-instance v3, Lzla;

    invoke-direct {v3}, Lzla;-><init>()V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lis8;->b:Lgs8;

    sget-object v4, Lxjf;->e:Lxjf;

    new-instance v14, Lbma;

    invoke-direct {v14}, Lbma;-><init>()V

    sget-object v21, Lfma;->d:Lfma;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v1, Lima;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v4

    invoke-static {v4}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object v11

    iget-object v4, v3, Lzla;->b:Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lzla;->a:Ljava/util/UUID;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lvu8;->w(Z)V

    const/16 v22, 0x0

    if-eqz v5, :cond_3

    new-instance v4, Ldma;

    iget-object v6, v3, Lzla;->a:Ljava/util/UUID;

    if-eqz v6, :cond_2

    new-instance v6, Lama;

    invoke-direct {v6, v3}, Lama;-><init>(Lzla;)V

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v13}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object/from16 v18, v4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v22

    :goto_3
    new-instance v15, Llma;

    new-instance v3, Lxla;

    invoke-direct {v3, v2}, Lwla;-><init>(Lvla;)V

    new-instance v2, Lcma;

    invoke-direct {v2, v14}, Lcma;-><init>(Lbma;)V

    sget-object v20, Luna;->K:Luna;

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    iput-object v15, v0, Ljgh;->m:Llma;

    new-instance v2, Lco7;

    invoke-direct {v2}, Lco7;-><init>()V

    iget-object v3, v1, Lima;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "text/x-unknown"

    :goto_4
    invoke-static {v3}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lco7;->m:Ljava/lang/String;

    iget-object v3, v1, Lima;->c:Ljava/lang/String;

    iput-object v3, v2, Lco7;->d:Ljava/lang/String;

    iget v3, v1, Lima;->d:I

    iput v3, v2, Lco7;->e:I

    iget v3, v1, Lima;->e:I

    iput v3, v2, Lco7;->f:I

    iget-object v3, v1, Lima;->f:Ljava/lang/String;

    iput-object v3, v2, Lco7;->b:Ljava/lang/String;

    iget-object v3, v1, Lima;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, v22

    :goto_5
    iput-object v3, v2, Lco7;->a:Ljava/lang/String;

    new-instance v3, Ldo7;

    invoke-direct {v3, v2}, Ldo7;-><init>(Lco7;)V

    iput-object v3, v0, Ljgh;->j:Ldo7;

    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lima;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lwe5;

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v29}, Lwe5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Ljgh;->h:Lwe5;

    new-instance v23, Lnfh;

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

    invoke-direct/range {v23 .. v41}, Lnfh;-><init>(JJJJJJZZZLb04;Llma;Lcma;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Ljgh;->l:Lnfh;

    return-void
.end method


# virtual methods
.method public final e(Lpsa;Lsg;J)Lloa;
    .locals 8

    new-instance v0, Ligh;

    iget-object v3, p0, Ljgh;->n:Lddj;

    invoke-virtual {p0, p1}, Lcv0;->d(Lpsa;)Lmt7;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Ljgh;->h:Lwe5;

    iget-object v2, p0, Ljgh;->i:Lpe5;

    iget-object v4, p0, Ljgh;->j:Ldo7;

    iget-object v5, p0, Ljgh;->k:Ld3n;

    invoke-direct/range {v0 .. v7}, Ligh;-><init>(Lwe5;Lpe5;Lddj;Ldo7;Ld3n;Lmt7;Lkkf;)V

    return-object v0
.end method

.method public final k()Llma;
    .locals 0

    iget-object p0, p0, Ljgh;->m:Llma;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lddj;)V
    .locals 0

    iput-object p1, p0, Ljgh;->n:Lddj;

    iget-object p1, p0, Ljgh;->l:Lnfh;

    invoke-virtual {p0, p1}, Lcv0;->p(Lt3j;)V

    return-void
.end method

.method public final q(Lloa;)V
    .locals 0

    check-cast p1, Ligh;

    iget-object p0, p1, Ligh;->h:Lhua;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhua;->T(Lnv9;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
