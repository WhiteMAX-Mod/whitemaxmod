.class public final Lzre;
.super Lose;
.source "SourceFile"


# instance fields
.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyre;)V
    .locals 2

    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    iget-wide v0, p1, Lyre;->h:J

    iput-wide v0, p0, Lzre;->w0:J

    iget-object v0, p1, Lyre;->i:Ljava/lang/String;

    iput-object v0, p0, Lzre;->x0:Ljava/lang/String;

    iget-object p1, p1, Lyre;->j:Ljava/lang/Object;

    iput-object p1, p0, Lzre;->y0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lore;->b()Lxg2;

    move-result-object v1

    iget-wide v2, v0, Lose;->c:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v2

    iget-wide v3, v0, Lzre;->w0:J

    invoke-virtual {v2, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v14, v2, Ljm9;->S0:I

    const/4 v3, 0x2

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lore;->l()Lhm9;

    move-result-object v3

    sget-object v4, Lom9;->d:Lom9;

    invoke-virtual {v3, v2, v4}, Lhm9;->s(Ljm9;Lom9;)V

    iget-object v3, v0, Lore;->a:Lpre;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lpre;->q:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxc5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lzre;->w0:J

    iget-wide v7, v0, Lose;->c:J

    iget-object v3, v0, Lzre;->x0:Ljava/lang/String;

    iget-object v9, v0, Lzre;->y0:Ljava/lang/Object;

    const/16 v22, 0x3

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lxc5;->a(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v0}, Lore;->a()Lt2b;

    move-result-object v3

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget-wide v8, v1, Luh2;->a:J

    iget-wide v10, v2, Ljm9;->b:J

    iget-object v13, v2, Ljm9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljm9;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Ljm9;->x0:Lk20;

    iget-object v4, v1, Lk20;->a:Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Ljm9;->N0:Ljava/util/List;

    iget-wide v4, v0, Lose;->c:J

    iget-wide v6, v0, Lzre;->w0:J

    iget-object v12, v0, Lzre;->x0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lt2b;->w(JJJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final u()Lim9;
    .locals 3

    new-instance v0, Lim9;

    invoke-direct {v0}, Lim9;-><init>()V

    iget-object v1, p0, Lzre;->x0:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lim9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lzre;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lim9;->C:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lose;->t0:Lnw4;

    iput-object v1, v0, Lim9;->E:Lnw4;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
