.class public final Ljdg;
.super Lqp0;
.source "SourceFile"


# instance fields
.field public final h:Lrs4;

.field public final i:Lfs4;

.field public final j:Lew6;

.field public final k:J

.field public final l:Lfhk;

.field public final m:Z

.field public final n:Lbdg;

.field public final o:Lwk9;

.field public p:Lqrh;


# direct methods
.method public constructor <init>(Lsk9;Lfs4;Lfhk;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lqp0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ljdg;->i:Lfs4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Ljdg;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Ljdg;->l:Lfhk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljdg;->m:Z

    new-instance v3, Lak9;

    invoke-direct {v3}, Lak9;-><init>()V

    new-instance v4, Lgk9;

    invoke-direct {v4}, Lgk9;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Ldoe;->o:Ldoe;

    new-instance v5, Lik9;

    invoke-direct {v5}, Lik9;-><init>()V

    sget-object v20, Lok9;->d:Lok9;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lsk9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v8

    invoke-static {v8}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v15

    iget-object v8, v4, Lgk9;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lgk9;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lg0i;->v(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Llk9;

    iget-object v10, v4, Lgk9;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lhk9;

    invoke-direct {v10, v4}, Lhk9;-><init>(Lgk9;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lwk9;

    new-instance v4, Lek9;

    invoke-direct {v4, v3}, Lck9;-><init>(Lak9;)V

    new-instance v3, Lkk9;

    invoke-direct {v3, v5}, Lkk9;-><init>(Lik9;)V

    sget-object v19, Lfm9;->K:Lfm9;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    iput-object v14, v0, Ljdg;->o:Lwk9;

    new-instance v3, Lcw6;

    invoke-direct {v3}, Lcw6;-><init>()V

    iget-object v4, v1, Lsk9;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcw6;->m:Ljava/lang/String;

    iget-object v4, v1, Lsk9;->c:Ljava/lang/String;

    iput-object v4, v3, Lcw6;->d:Ljava/lang/String;

    iget v4, v1, Lsk9;->d:I

    iput v4, v3, Lcw6;->e:I

    iget v4, v1, Lsk9;->e:I

    iput v4, v3, Lcw6;->f:I

    iget-object v4, v1, Lsk9;->f:Ljava/lang/String;

    iput-object v4, v3, Lcw6;->b:Ljava/lang/String;

    iget-object v4, v1, Lsk9;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lcw6;->a:Ljava/lang/String;

    new-instance v2, Lew6;

    invoke-direct {v2, v3}, Lew6;-><init>(Lcw6;)V

    iput-object v2, v0, Ljdg;->j:Lew6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lsk9;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lg0i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lrs4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lrs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Ljdg;->h:Lrs4;

    new-instance v1, Lbdg;

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

    invoke-direct/range {v1 .. v19}, Lbdg;-><init>(JJJJJJZZZLesk;Lwk9;Lkk9;)V

    iput-object v1, v0, Ljdg;->n:Lbdg;

    return-void
.end method


# virtual methods
.method public final e(Ltt9;Llw4;J)Lan9;
    .locals 11

    new-instance v0, Lidg;

    iget-object v3, p0, Ljdg;->p:Lqrh;

    invoke-virtual {p0, p1}, Lqp0;->d(Ltt9;)Lk17;

    move-result-object v8

    iget-boolean v9, p0, Ljdg;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Ljdg;->h:Lrs4;

    iget-object v2, p0, Ljdg;->i:Lfs4;

    iget-object v4, p0, Ljdg;->j:Lew6;

    iget-wide v5, p0, Ljdg;->k:J

    iget-object v7, p0, Ljdg;->l:Lfhk;

    invoke-direct/range {v0 .. v10}, Lidg;-><init>(Lrs4;Lfs4;Lqrh;Lew6;JLfhk;Lk17;ZLloe;)V

    return-object v0
.end method

.method public final k()Lwk9;
    .locals 1

    iget-object v0, p0, Ljdg;->o:Lwk9;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lqrh;)V
    .locals 0

    iput-object p1, p0, Ljdg;->p:Lqrh;

    iget-object p1, p0, Ljdg;->n:Lbdg;

    invoke-virtual {p0, p1}, Lqp0;->p(Lrkh;)V

    return-void
.end method

.method public final q(Lan9;)V
    .locals 1

    check-cast p1, Lidg;

    iget-object p1, p1, Lidg;->v0:Lmy8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmy8;->w(Lsv8;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
