.class public final Ltzf;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final h:Lmz4;

.field public final i:Lez4;

.field public final j:Lz27;

.field public final k:J

.field public final l:Lxfl;

.field public final m:Z

.field public final n:Lwyf;

.field public final o:Ltr9;

.field public p:Lrph;


# direct methods
.method public constructor <init>(Lqr9;Lez4;Lxfl;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lzq0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Ltzf;->i:Lez4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Ltzf;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Ltzf;->l:Lxfl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltzf;->m:Z

    new-instance v3, Ldr9;

    invoke-direct {v3}, Ldr9;-><init>()V

    new-instance v4, Lhr9;

    invoke-direct {v4}, Lhr9;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lc8e;->e:Lc8e;

    new-instance v5, Ljr9;

    invoke-direct {v5}, Ljr9;-><init>()V

    sget-object v20, Lnr9;->d:Lnr9;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lqr9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v8

    invoke-static {v8}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object v15

    iget-object v8, v4, Lhr9;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lhr9;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lxbk;->G(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Llr9;

    iget-object v10, v4, Lhr9;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lir9;

    invoke-direct {v10, v4}, Lir9;-><init>(Lhr9;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Ltr9;

    new-instance v4, Lfr9;

    invoke-direct {v4, v3}, Ler9;-><init>(Ldr9;)V

    new-instance v3, Lkr9;

    invoke-direct {v3, v5}, Lkr9;-><init>(Ljr9;)V

    sget-object v19, Ldt9;->K:Ldt9;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    iput-object v14, v0, Ltzf;->o:Ltr9;

    new-instance v3, Ly27;

    invoke-direct {v3}, Ly27;-><init>()V

    iget-object v4, v1, Lqr9;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly27;->m:Ljava/lang/String;

    iget-object v4, v1, Lqr9;->c:Ljava/lang/String;

    iput-object v4, v3, Ly27;->d:Ljava/lang/String;

    iget v4, v1, Lqr9;->d:I

    iput v4, v3, Ly27;->e:I

    iget v4, v1, Lqr9;->e:I

    iput v4, v3, Ly27;->f:I

    iget-object v4, v1, Lqr9;->f:Ljava/lang/String;

    iput-object v4, v3, Ly27;->b:Ljava/lang/String;

    iget-object v4, v1, Lqr9;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Ly27;->a:Ljava/lang/String;

    new-instance v2, Lz27;

    invoke-direct {v2, v3}, Lz27;-><init>(Ly27;)V

    iput-object v2, v0, Ltzf;->j:Lz27;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lqr9;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lmz4;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Ltzf;->h:Lmz4;

    new-instance v1, Lwyf;

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

    invoke-direct/range {v1 .. v19}, Lwyf;-><init>(JJJJJJZZZLdo3;Ltr9;Lkr9;)V

    iput-object v1, v0, Ltzf;->n:Lwyf;

    return-void
.end method


# virtual methods
.method public final e(Lzx9;Lye;J)Lwt9;
    .locals 11

    new-instance v0, Lszf;

    iget-object v3, p0, Ltzf;->p:Lrph;

    invoke-virtual {p0, p1}, Lzq0;->d(Lzx9;)Lz77;

    move-result-object v8

    iget-boolean v9, p0, Ltzf;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Ltzf;->h:Lmz4;

    iget-object v2, p0, Ltzf;->i:Lez4;

    iget-object v4, p0, Ltzf;->j:Lz27;

    iget-wide v5, p0, Ltzf;->k:J

    iget-object v7, p0, Ltzf;->l:Lxfl;

    invoke-direct/range {v0 .. v10}, Lszf;-><init>(Lmz4;Lez4;Lrph;Lz27;JLxfl;Lz77;ZLo8e;)V

    return-object v0
.end method

.method public final k()Ltr9;
    .locals 0

    iget-object p0, p0, Ltzf;->o:Ltr9;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lrph;)V
    .locals 0

    iput-object p1, p0, Ltzf;->p:Lrph;

    iget-object p1, p0, Ltzf;->n:Lwyf;

    invoke-virtual {p0, p1}, Lzq0;->p(Lzgh;)V

    return-void
.end method

.method public final q(Lwt9;)V
    .locals 0

    check-cast p1, Lszf;

    iget-object p0, p1, Lszf;->i:Ll59;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll59;->R(Lg39;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
