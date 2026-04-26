.class public final Labh;
.super Lzr0;
.source "SourceFile"


# instance fields
.field public final h:Lz35;

.field public final i:Ln35;

.field public final j:Lgb7;

.field public final k:J

.field public final l:Lez5;

.field public final m:Z

.field public final n:Lsah;

.field public final o:Ly5a;

.field public p:Lpri;


# direct methods
.method public constructor <init>(Lu5a;Ln35;Lez5;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lzr0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Labh;->i:Ln35;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Labh;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Labh;->l:Lez5;

    const/4 v2, 0x1

    iput-boolean v2, v0, Labh;->m:Z

    new-instance v3, Lc5a;

    invoke-direct {v3}, Lc5a;-><init>()V

    new-instance v4, Li5a;

    invoke-direct {v4}, Li5a;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lkhf;->e:Lkhf;

    new-instance v5, Lk5a;

    invoke-direct {v5}, Lk5a;-><init>()V

    sget-object v20, Lq5a;->d:Lq5a;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lu5a;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v8

    invoke-static {v8}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object v15

    iget-object v8, v4, Li5a;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Li5a;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lnqf;->m(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Ln5a;

    iget-object v10, v4, Li5a;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lj5a;

    invoke-direct {v10, v4}, Lj5a;-><init>(Li5a;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Ly5a;

    new-instance v4, Lg5a;

    invoke-direct {v4, v3}, Le5a;-><init>(Lc5a;)V

    new-instance v3, Lm5a;

    invoke-direct {v3, v5}, Lm5a;-><init>(Lk5a;)V

    sget-object v19, Li7a;->K:Li7a;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    iput-object v14, v0, Labh;->o:Ly5a;

    new-instance v3, Leb7;

    invoke-direct {v3}, Leb7;-><init>()V

    iget-object v4, v1, Lu5a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Leb7;->m:Ljava/lang/String;

    iget-object v4, v1, Lu5a;->c:Ljava/lang/String;

    iput-object v4, v3, Leb7;->d:Ljava/lang/String;

    iget v4, v1, Lu5a;->d:I

    iput v4, v3, Leb7;->e:I

    iget v4, v1, Lu5a;->e:I

    iput v4, v3, Leb7;->f:I

    iget-object v4, v1, Lu5a;->f:Ljava/lang/String;

    iput-object v4, v3, Leb7;->b:Ljava/lang/String;

    iget-object v4, v1, Lu5a;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Leb7;->a:Ljava/lang/String;

    new-instance v2, Lgb7;

    invoke-direct {v2, v3}, Lgb7;-><init>(Leb7;)V

    iput-object v2, v0, Labh;->j:Lgb7;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lu5a;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lz35;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Labh;->h:Lz35;

    new-instance v1, Lsah;

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

    invoke-direct/range {v1 .. v19}, Lsah;-><init>(JJJJJJZZZLeeg;Ly5a;Lm5a;)V

    iput-object v1, v0, Labh;->n:Lsah;

    return-void
.end method


# virtual methods
.method public final e(Lgfa;La85;J)Lc8a;
    .locals 11

    new-instance v0, Lzah;

    iget-object v3, p0, Labh;->p:Lpri;

    invoke-virtual {p0, p1}, Lzr0;->d(Lgfa;)Llg7;

    move-result-object v8

    iget-boolean v9, p0, Labh;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Labh;->h:Lz35;

    iget-object v2, p0, Labh;->i:Ln35;

    iget-object v4, p0, Labh;->j:Lgb7;

    iget-wide v5, p0, Labh;->k:J

    iget-object v7, p0, Labh;->l:Lez5;

    invoke-direct/range {v0 .. v10}, Lzah;-><init>(Lz35;Ln35;Lpri;Lgb7;JLez5;Llg7;ZLuhf;)V

    return-object v0
.end method

.method public final k()Ly5a;
    .locals 1

    iget-object v0, p0, Labh;->o:Ly5a;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lpri;)V
    .locals 0

    iput-object p1, p0, Labh;->p:Lpri;

    iget-object p1, p0, Labh;->n:Lsah;

    invoke-virtual {p0, p1}, Lzr0;->p(Liji;)V

    return-void
.end method

.method public final q(Lc8a;)V
    .locals 1

    check-cast p1, Lzah;

    iget-object p1, p1, Lzah;->i:Lvg9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvg9;->B(Lae9;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
