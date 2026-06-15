.class public final Lfnf;
.super Lrn0;
.source "SourceFile"


# instance fields
.field public final h:Lao4;

.field public final i:Lsn4;

.field public final j:Lrn6;

.field public final k:J

.field public final l:Luf3;

.field public final m:Z

.field public final n:Lymf;

.field public final o:Lo79;

.field public p:Lq2h;


# direct methods
.method public constructor <init>(Ll79;Lsn4;Luf3;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lrn0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lfnf;->i:Lsn4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lfnf;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lfnf;->l:Luf3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfnf;->m:Z

    new-instance v3, Ly69;

    invoke-direct {v3}, Ly69;-><init>()V

    new-instance v4, Lc79;

    invoke-direct {v4}, Lc79;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lb1e;->e:Lb1e;

    new-instance v5, Le79;

    invoke-direct {v5}, Le79;-><init>()V

    sget-object v20, Li79;->d:Li79;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Ll79;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v8

    invoke-static {v8}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object v15

    iget-object v8, v4, Lc79;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lc79;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lg79;

    iget-object v10, v4, Lc79;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Ld79;

    invoke-direct {v10, v4}, Ld79;-><init>(Lc79;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lo79;

    new-instance v4, La79;

    invoke-direct {v4, v3}, Lz69;-><init>(Ly69;)V

    new-instance v3, Lf79;

    invoke-direct {v3, v5}, Lf79;-><init>(Le79;)V

    sget-object v19, Lv89;->K:Lv89;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    iput-object v14, v0, Lfnf;->o:Lo79;

    new-instance v3, Lqn6;

    invoke-direct {v3}, Lqn6;-><init>()V

    iget-object v4, v1, Ll79;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqn6;->m:Ljava/lang/String;

    iget-object v4, v1, Ll79;->c:Ljava/lang/String;

    iput-object v4, v3, Lqn6;->d:Ljava/lang/String;

    iget v4, v1, Ll79;->d:I

    iput v4, v3, Lqn6;->e:I

    iget v4, v1, Ll79;->e:I

    iput v4, v3, Lqn6;->f:I

    iget-object v4, v1, Ll79;->f:Ljava/lang/String;

    iput-object v4, v3, Lqn6;->b:Ljava/lang/String;

    iget-object v4, v1, Ll79;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lqn6;->a:Ljava/lang/String;

    new-instance v2, Lrn6;

    invoke-direct {v2, v3}, Lrn6;-><init>(Lqn6;)V

    iput-object v2, v0, Lfnf;->j:Lrn6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Ll79;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lao4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Lfnf;->h:Lao4;

    new-instance v1, Lymf;

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

    invoke-direct/range {v1 .. v19}, Lymf;-><init>(JJJJJJZZZLk4k;Lo79;Lf79;)V

    iput-object v1, v0, Lfnf;->n:Lymf;

    return-void
.end method


# virtual methods
.method public final e(Lzf9;Lzd;J)Ln99;
    .locals 11

    new-instance v0, Lenf;

    iget-object v3, p0, Lfnf;->p:Lq2h;

    invoke-virtual {p0, p1}, Lrn0;->d(Lzf9;)Lms6;

    move-result-object v8

    iget-boolean v9, p0, Lfnf;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lfnf;->h:Lao4;

    iget-object v2, p0, Lfnf;->i:Lsn4;

    iget-object v4, p0, Lfnf;->j:Lrn6;

    iget-wide v5, p0, Lfnf;->k:J

    iget-object v7, p0, Lfnf;->l:Luf3;

    invoke-direct/range {v0 .. v10}, Lenf;-><init>(Lao4;Lsn4;Lq2h;Lrn6;JLuf3;Lms6;ZLn1e;)V

    return-object v0
.end method

.method public final k()Lo79;
    .locals 1

    iget-object v0, p0, Lfnf;->o:Lo79;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lq2h;)V
    .locals 0

    iput-object p1, p0, Lfnf;->p:Lq2h;

    iget-object p1, p0, Lfnf;->n:Lymf;

    invoke-virtual {p0, p1}, Lrn0;->p(Lgvg;)V

    return-void
.end method

.method public final q(Ln99;)V
    .locals 1

    check-cast p1, Lenf;

    iget-object p1, p1, Lenf;->i:Lxm8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxm8;->v(Lpk8;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
