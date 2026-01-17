.class public final Loff;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final h:Laj4;

.field public final i:Loi4;

.field public final j:Lpj6;

.field public final k:J

.field public final l:Lrc5;

.field public final m:Z

.field public final n:Lgff;

.field public final o:Ld49;

.field public p:Lysg;


# direct methods
.method public constructor <init>(Lz39;Loi4;Lrc5;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lxk0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Loff;->i:Loi4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Loff;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Loff;->l:Lrc5;

    const/4 v2, 0x1

    iput-boolean v2, v0, Loff;->m:Z

    new-instance v3, Lh39;

    invoke-direct {v3}, Lh39;-><init>()V

    new-instance v4, Ln39;

    invoke-direct {v4}, Ln39;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lhud;->o:Lhud;

    new-instance v5, Lp39;

    invoke-direct {v5}, Lp39;-><init>()V

    sget-object v20, Lw39;->d:Lw39;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lz39;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v8

    invoke-static {v8}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v15

    iget-object v8, v4, Ln39;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Ln39;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lh6j;->g(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lt39;

    iget-object v10, v4, Ln39;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lo39;

    invoke-direct {v10, v4}, Lo39;-><init>(Ln39;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Ld49;

    new-instance v4, Ll39;

    invoke-direct {v4, v3}, Lj39;-><init>(Lh39;)V

    new-instance v3, Lr39;

    invoke-direct {v3, v5}, Lr39;-><init>(Lp39;)V

    sget-object v19, Lm59;->K:Lm59;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    iput-object v14, v0, Loff;->o:Ld49;

    new-instance v3, Lnj6;

    invoke-direct {v3}, Lnj6;-><init>()V

    iget-object v4, v1, Lz39;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnj6;->m:Ljava/lang/String;

    iget-object v4, v1, Lz39;->c:Ljava/lang/String;

    iput-object v4, v3, Lnj6;->d:Ljava/lang/String;

    iget v4, v1, Lz39;->d:I

    iput v4, v3, Lnj6;->e:I

    iget v4, v1, Lz39;->e:I

    iput v4, v3, Lnj6;->f:I

    iget-object v4, v1, Lz39;->f:Ljava/lang/String;

    iput-object v4, v3, Lnj6;->b:Ljava/lang/String;

    iget-object v4, v1, Lz39;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lnj6;->a:Ljava/lang/String;

    new-instance v2, Lpj6;

    invoke-direct {v2, v3}, Lpj6;-><init>(Lnj6;)V

    iput-object v2, v0, Loff;->j:Lpj6;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lz39;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Laj4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Loff;->h:Laj4;

    new-instance v1, Lgff;

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

    invoke-direct/range {v1 .. v19}, Lgff;-><init>(JJJJJJZZZLw7a;Ld49;Lr39;)V

    iput-object v1, v0, Loff;->n:Lgff;

    return-void
.end method


# virtual methods
.method public final c(Lvc9;Lsm4;J)Lh69;
    .locals 11

    new-instance v0, Lnff;

    iget-object v3, p0, Loff;->p:Lysg;

    invoke-virtual {p0, p1}, Lxk0;->b(Lvc9;)Lto6;

    move-result-object v8

    iget-boolean v9, p0, Loff;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Loff;->h:Laj4;

    iget-object v2, p0, Loff;->i:Loi4;

    iget-object v4, p0, Loff;->j:Lpj6;

    iget-wide v5, p0, Loff;->k:J

    iget-object v7, p0, Loff;->l:Lrc5;

    invoke-direct/range {v0 .. v10}, Lnff;-><init>(Laj4;Loi4;Lysg;Lpj6;JLrc5;Lto6;ZLpud;)V

    return-object v0
.end method

.method public final i()Ld49;
    .locals 1

    iget-object v0, p0, Loff;->o:Ld49;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lysg;)V
    .locals 0

    iput-object p1, p0, Loff;->p:Lysg;

    iget-object p1, p0, Loff;->n:Lgff;

    invoke-virtual {p0, p1}, Lxk0;->n(Lrlg;)V

    return-void
.end method

.method public final o(Lh69;)V
    .locals 1

    check-cast p1, Lnff;

    iget-object p1, p1, Lnff;->t0:Lui8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lui8;->H(Lzf8;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
