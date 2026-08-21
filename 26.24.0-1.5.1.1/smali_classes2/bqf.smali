.class public final Lbqf;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public final h:Lfw4;

.field public final i:Lxv4;

.field public final j:Landroidx/media3/common/b;

.field public final k:J

.field public final l:Lve7;

.field public final m:Z

.field public final n:Lepf;

.field public final o:Lfl9;

.field public p:Lteh;


# direct methods
.method public constructor <init>(Lcl9;Lxv4;Lve7;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljp0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lbqf;->i:Lxv4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lbqf;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lbqf;->l:Lve7;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbqf;->m:Z

    new-instance v3, Lok9;

    invoke-direct {v3}, Lok9;-><init>()V

    new-instance v4, Lsk9;

    invoke-direct {v4}, Lsk9;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Ltyd;->e:Ltyd;

    new-instance v5, Luk9;

    invoke-direct {v5}, Luk9;-><init>()V

    sget-object v20, Lzk9;->d:Lzk9;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lcl9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v8

    invoke-static {v8}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v15

    iget-object v8, v4, Lsk9;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lsk9;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljz8;->C(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lxk9;

    iget-object v10, v4, Lsk9;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Ltk9;

    invoke-direct {v10, v4}, Ltk9;-><init>(Lsk9;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lfl9;

    new-instance v4, Lqk9;

    invoke-direct {v4, v3}, Lpk9;-><init>(Lok9;)V

    new-instance v3, Lvk9;

    invoke-direct {v3, v5}, Lvk9;-><init>(Luk9;)V

    sget-object v19, Lom9;->K:Lom9;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    iput-object v14, v0, Lbqf;->o:Lfl9;

    new-instance v3, Loy6;

    invoke-direct {v3}, Loy6;-><init>()V

    iget-object v4, v1, Lcl9;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loy6;->m:Ljava/lang/String;

    iget-object v4, v1, Lcl9;->c:Ljava/lang/String;

    iput-object v4, v3, Loy6;->d:Ljava/lang/String;

    iget v4, v1, Lcl9;->d:I

    iput v4, v3, Loy6;->e:I

    iget v4, v1, Lcl9;->e:I

    iput v4, v3, Loy6;->f:I

    iget-object v4, v1, Lcl9;->f:Ljava/lang/String;

    iput-object v4, v3, Loy6;->b:Ljava/lang/String;

    iget-object v4, v1, Lcl9;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Loy6;->a:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object v2, v0, Lbqf;->j:Landroidx/media3/common/b;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lcl9;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lfw4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Lbqf;->h:Lfw4;

    new-instance v1, Lepf;

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

    invoke-direct/range {v1 .. v19}, Lepf;-><init>(JJJJJJZZZLo7e;Lfl9;Lvk9;)V

    iput-object v1, v0, Lbqf;->n:Lepf;

    return-void
.end method


# virtual methods
.method public final e(Lir9;Lgf;J)Lgn9;
    .locals 11

    new-instance v0, Laqf;

    iget-object v3, p0, Lbqf;->p:Lteh;

    invoke-virtual {p0, p1}, Ljp0;->d(Lir9;)Lfv;

    move-result-object v8

    iget-boolean v9, p0, Lbqf;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lbqf;->h:Lfw4;

    iget-object v2, p0, Lbqf;->i:Lxv4;

    iget-object v4, p0, Lbqf;->j:Landroidx/media3/common/b;

    iget-wide v5, p0, Lbqf;->k:J

    iget-object v7, p0, Lbqf;->l:Lve7;

    invoke-direct/range {v0 .. v10}, Laqf;-><init>(Lfw4;Lxv4;Lteh;Landroidx/media3/common/b;JLve7;Lfv;ZLfzd;)V

    return-object v0
.end method

.method public final k()Lfl9;
    .locals 0

    iget-object p0, p0, Lbqf;->o:Lfl9;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lteh;)V
    .locals 0

    iput-object p1, p0, Lbqf;->p:Lteh;

    iget-object p1, p0, Lbqf;->n:Lepf;

    invoke-virtual {p0, p1}, Ljp0;->p(La6h;)V

    return-void
.end method

.method public final q(Lgn9;)V
    .locals 0

    check-cast p1, Laqf;

    iget-object p0, p1, Laqf;->i:Lzs9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzs9;->Q(Lvw8;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
