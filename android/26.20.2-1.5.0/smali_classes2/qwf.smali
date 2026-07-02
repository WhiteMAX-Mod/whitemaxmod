.class public final Lqwf;
.super Lwn0;
.source "SourceFile"


# instance fields
.field public final h:Lzq4;

.field public final i:Lrq4;

.field public final j:Lft6;

.field public final k:J

.field public final l:Lgk5;

.field public final m:Z

.field public final n:Ltvf;

.field public final o:Lkf9;

.field public p:Lthh;


# direct methods
.method public constructor <init>(Lhf9;Lrq4;Lgk5;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lwn0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lqwf;->i:Lrq4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lqwf;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lqwf;->l:Lgk5;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqwf;->m:Z

    new-instance v3, Lue9;

    invoke-direct {v3}, Lue9;-><init>()V

    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lx7e;->e:Lx7e;

    new-instance v5, Laf9;

    invoke-direct {v5}, Laf9;-><init>()V

    sget-object v20, Lef9;->d:Lef9;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lhf9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v8

    invoke-static {v8}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object v15

    iget-object v8, v4, Lye9;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lye9;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lcf9;

    iget-object v10, v4, Lye9;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lze9;

    invoke-direct {v10, v4}, Lze9;-><init>(Lye9;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lkf9;

    new-instance v4, Lwe9;

    invoke-direct {v4, v3}, Lve9;-><init>(Lue9;)V

    new-instance v3, Lbf9;

    invoke-direct {v3, v5}, Lbf9;-><init>(Laf9;)V

    sget-object v19, Lsg9;->K:Lsg9;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    iput-object v14, v0, Lqwf;->o:Lkf9;

    new-instance v3, Let6;

    invoke-direct {v3}, Let6;-><init>()V

    iget-object v4, v1, Lhf9;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Let6;->m:Ljava/lang/String;

    iget-object v4, v1, Lhf9;->c:Ljava/lang/String;

    iput-object v4, v3, Let6;->d:Ljava/lang/String;

    iget v4, v1, Lhf9;->d:I

    iput v4, v3, Let6;->e:I

    iget v4, v1, Lhf9;->e:I

    iput v4, v3, Let6;->f:I

    iget-object v4, v1, Lhf9;->f:Ljava/lang/String;

    iput-object v4, v3, Let6;->b:Ljava/lang/String;

    iget-object v4, v1, Lhf9;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Let6;->a:Ljava/lang/String;

    new-instance v2, Lft6;

    invoke-direct {v2, v3}, Lft6;-><init>(Let6;)V

    iput-object v2, v0, Lqwf;->j:Lft6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lhf9;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lzq4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Lqwf;->h:Lzq4;

    new-instance v1, Ltvf;

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

    invoke-direct/range {v1 .. v19}, Ltvf;-><init>(JJJJJJZZZLmg2;Lkf9;Lbf9;)V

    iput-object v1, v0, Lqwf;->n:Ltvf;

    return-void
.end method


# virtual methods
.method public final e(Lpl9;Lfe;J)Lkh9;
    .locals 11

    new-instance v0, Lpwf;

    iget-object v3, p0, Lqwf;->p:Lthh;

    invoke-virtual {p0, p1}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object v8

    iget-boolean v9, p0, Lqwf;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lqwf;->h:Lzq4;

    iget-object v2, p0, Lqwf;->i:Lrq4;

    iget-object v4, p0, Lqwf;->j:Lft6;

    iget-wide v5, p0, Lqwf;->k:J

    iget-object v7, p0, Lqwf;->l:Lgk5;

    invoke-direct/range {v0 .. v10}, Lpwf;-><init>(Lzq4;Lrq4;Lthh;Lft6;JLgk5;Lby6;ZLj8e;)V

    return-object v0
.end method

.method public final k()Lkf9;
    .locals 1

    iget-object v0, p0, Lqwf;->o:Lkf9;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lthh;)V
    .locals 0

    iput-object p1, p0, Lqwf;->p:Lthh;

    iget-object p1, p0, Lqwf;->n:Ltvf;

    invoke-virtual {p0, p1}, Lwn0;->p(Lgah;)V

    return-void
.end method

.method public final q(Lkh9;)V
    .locals 1

    check-cast p1, Lpwf;

    iget-object p1, p1, Lpwf;->i:Lcn9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn9;->T(Llr8;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
