.class public final Lfef;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final h:Lzi4;

.field public final i:Loi4;

.field public final j:Lrj6;

.field public final k:J

.field public final l:Ljo4;

.field public final m:Z

.field public final n:Lxdf;

.field public final o:Lz49;

.field public p:Lqsg;


# direct methods
.method public constructor <init>(Lv49;Loi4;Ljo4;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lxk0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lfef;->i:Loi4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lfef;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lfef;->l:Ljo4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfef;->m:Z

    new-instance v3, Ld49;

    invoke-direct {v3}, Ld49;-><init>()V

    new-instance v4, Lj49;

    invoke-direct {v4}, Lj49;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lltd;->o:Lltd;

    new-instance v5, Ll49;

    invoke-direct {v5}, Ll49;-><init>()V

    sget-object v20, Ls49;->d:Ls49;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lv49;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v8

    invoke-static {v8}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v15

    iget-object v8, v4, Lj49;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lj49;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lp5j;->g(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lp49;

    iget-object v10, v4, Lj49;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lk49;

    invoke-direct {v10, v4}, Lk49;-><init>(Lj49;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lp49;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk49;La49;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lz49;

    new-instance v4, Lh49;

    invoke-direct {v4, v3}, Lf49;-><init>(Ld49;)V

    new-instance v3, Ln49;

    invoke-direct {v3, v5}, Ln49;-><init>(Ll49;)V

    sget-object v19, Lh69;->K:Lh69;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    iput-object v14, v0, Lfef;->o:Lz49;

    new-instance v3, Lpj6;

    invoke-direct {v3}, Lpj6;-><init>()V

    iget-object v4, v1, Lv49;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpj6;->m:Ljava/lang/String;

    iget-object v4, v1, Lv49;->c:Ljava/lang/String;

    iput-object v4, v3, Lpj6;->d:Ljava/lang/String;

    iget v4, v1, Lv49;->d:I

    iput v4, v3, Lpj6;->e:I

    iget v4, v1, Lv49;->e:I

    iput v4, v3, Lpj6;->f:I

    iget-object v4, v1, Lv49;->f:Ljava/lang/String;

    iput-object v4, v3, Lpj6;->b:Ljava/lang/String;

    iget-object v4, v1, Lv49;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lpj6;->a:Ljava/lang/String;

    new-instance v2, Lrj6;

    invoke-direct {v2, v3}, Lrj6;-><init>(Lpj6;)V

    iput-object v2, v0, Lfef;->j:Lrj6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lv49;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lp5j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lzi4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lfef;->h:Lzi4;

    new-instance v1, Lxdf;

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

    invoke-direct/range {v1 .. v19}, Lxdf;-><init>(JJJJJJZZZLw7a;Lz49;Ln49;)V

    iput-object v1, v0, Lfef;->n:Lxdf;

    return-void
.end method


# virtual methods
.method public final c(Lnd9;Lrm4;J)La79;
    .locals 11

    new-instance v0, Leef;

    iget-object v3, p0, Lfef;->p:Lqsg;

    invoke-virtual {p0, p1}, Lxk0;->b(Lnd9;)Lwo6;

    move-result-object v8

    iget-boolean v9, p0, Lfef;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lfef;->h:Lzi4;

    iget-object v2, p0, Lfef;->i:Loi4;

    iget-object v4, p0, Lfef;->j:Lrj6;

    iget-wide v5, p0, Lfef;->k:J

    iget-object v7, p0, Lfef;->l:Ljo4;

    invoke-direct/range {v0 .. v10}, Leef;-><init>(Lzi4;Loi4;Lqsg;Lrj6;JLjo4;Lwo6;ZLttd;)V

    return-object v0
.end method

.method public final i()Lz49;
    .locals 1

    iget-object v0, p0, Lfef;->o:Lz49;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lqsg;)V
    .locals 0

    iput-object p1, p0, Lfef;->p:Lqsg;

    iget-object p1, p0, Lfef;->n:Lxdf;

    invoke-virtual {p0, p1}, Lxk0;->n(Lglg;)V

    return-void
.end method

.method public final o(La79;)V
    .locals 1

    check-cast p1, Leef;

    iget-object p1, p1, Leef;->s0:Lhj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj8;->w(Lpg8;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
