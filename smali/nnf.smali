.class public final Lnnf;
.super Lim0;
.source "SourceFile"


# instance fields
.field public final h:Lok4;

.field public final i:Lck4;

.field public final j:Lol6;

.field public final k:J

.field public final l:Ltea;

.field public final m:Z

.field public final n:Lfnf;

.field public final o:Ly59;

.field public p:Ld0h;


# direct methods
.method public constructor <init>(Lu59;Lck4;Ltea;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lim0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lnnf;->i:Lck4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lnnf;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lnnf;->l:Ltea;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnnf;->m:Z

    new-instance v3, Ld59;

    invoke-direct {v3}, Ld59;-><init>()V

    new-instance v4, Lj59;

    invoke-direct {v4}, Lj59;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lf0e;->o:Lf0e;

    new-instance v5, Ll59;

    invoke-direct {v5}, Ll59;-><init>()V

    sget-object v20, Lr59;->d:Lr59;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lu59;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v8

    invoke-static {v8}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v15

    iget-object v8, v4, Lj59;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lj59;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lxej;->g(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lo59;

    iget-object v10, v4, Lj59;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lk59;

    invoke-direct {v10, v4}, Lk59;-><init>(Lj59;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Ly59;

    new-instance v4, Lh59;

    invoke-direct {v4, v3}, Lf59;-><init>(Ld59;)V

    new-instance v3, Ln59;

    invoke-direct {v3, v5}, Ln59;-><init>(Ll59;)V

    sget-object v19, Lg79;->K:Lg79;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    iput-object v14, v0, Lnnf;->o:Ly59;

    new-instance v3, Lml6;

    invoke-direct {v3}, Lml6;-><init>()V

    iget-object v4, v1, Lu59;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lml6;->m:Ljava/lang/String;

    iget-object v4, v1, Lu59;->c:Ljava/lang/String;

    iput-object v4, v3, Lml6;->d:Ljava/lang/String;

    iget v4, v1, Lu59;->d:I

    iput v4, v3, Lml6;->e:I

    iget v4, v1, Lu59;->e:I

    iput v4, v3, Lml6;->f:I

    iget-object v4, v1, Lu59;->f:Ljava/lang/String;

    iput-object v4, v3, Lml6;->b:Ljava/lang/String;

    iget-object v4, v1, Lu59;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lml6;->a:Ljava/lang/String;

    new-instance v2, Lol6;

    invoke-direct {v2, v3}, Lol6;-><init>(Lml6;)V

    iput-object v2, v0, Lnnf;->j:Lol6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lu59;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lok4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lok4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Lnnf;->h:Lok4;

    new-instance v1, Lfnf;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lfnf;-><init>(JJJJJJZZZLqh3;Ly59;Ln59;)V

    iput-object v1, v0, Lnnf;->n:Lfnf;

    return-void
.end method


# virtual methods
.method public final c(Lne9;Lho4;J)La89;
    .locals 11

    new-instance v0, Lmnf;

    iget-object v3, p0, Lnnf;->p:Ld0h;

    invoke-virtual {p0, p1}, Lim0;->b(Lne9;)Lrq6;

    move-result-object v8

    iget-boolean v9, p0, Lnnf;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lnnf;->h:Lok4;

    iget-object v2, p0, Lnnf;->i:Lck4;

    iget-object v4, p0, Lnnf;->j:Lol6;

    iget-wide v5, p0, Lnnf;->k:J

    iget-object v7, p0, Lnnf;->l:Ltea;

    invoke-direct/range {v0 .. v10}, Lmnf;-><init>(Lok4;Lck4;Ld0h;Lol6;JLtea;Lrq6;ZLn0e;)V

    return-object v0
.end method

.method public final i()Ly59;
    .locals 1

    iget-object v0, p0, Lnnf;->o:Ly59;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Ld0h;)V
    .locals 0

    iput-object p1, p0, Lnnf;->p:Ld0h;

    iget-object p1, p0, Lnnf;->n:Lfnf;

    invoke-virtual {p0, p1}, Lim0;->n(Litg;)V

    return-void
.end method

.method public final o(La89;)V
    .locals 1

    check-cast p1, Lmnf;

    iget-object p1, p1, Lmnf;->s0:Lll8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lll8;->z(Lqi8;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
