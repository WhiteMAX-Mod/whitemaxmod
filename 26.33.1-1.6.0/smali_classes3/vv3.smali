.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lvv3;->a:B

    iput-wide p1, p0, Lvv3;->b:J

    iput-object p3, p0, Lvv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9i;Lz9i;J)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lvv3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lvv3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lvv3;->a:B

    iput-object p1, p0, Lvv3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvv3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvv3;->a:B

    const-string v2, "name"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x1

    iget-wide v8, v0, Lvv3;->b:J

    iget-object v10, v0, Lvv3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lz9i;

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "UPDATE story_publish SET status = ? WHERE publish_id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    iget-byte v0, v10, Lz9i;->a:B

    int-to-long v4, v0

    invoke-interface {v1, v7, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v1, v3, v8, v9}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v10, Lq5i;

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "SELECT * FROM story_drafts WHERE draft_id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v7, v8, v9}, La2g;->g(IJ)V

    const-string v2, "draft_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_path"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "preview_path"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v6, "type"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "expiration_ms"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "settings"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "canvas_width"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v11, "canvas_height"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_at"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    new-instance v13, La5a;

    invoke-direct {v13, v5}, La5a;-><init>(Ljava/lang/Object;)V

    new-instance v14, La5a;

    invoke-direct {v14, v5}, La5a;-><init>(Ljava/lang/Object;)V

    new-instance v15, La5a;

    invoke-direct {v15, v5}, La5a;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v12

    new-instance v12, La5a;

    invoke-direct {v12, v5}, La5a;-><init>(Ljava/lang/Object;)V

    move/from16 p1, v11

    new-instance v11, La5a;

    invoke-direct {v11, v5}, La5a;-><init>(Ljava/lang/Object;)V

    move/from16 v16, v9

    new-instance v9, La5a;

    invoke-direct {v9, v5}, La5a;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v5}, La5a;->g(JLjava/lang/Object;)V

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8, v5}, La5a;->g(JLjava/lang/Object;)V

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, La5a;->b(J)Z

    move-result v19

    if-nez v19, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v7, v8, v5}, La5a;->g(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, La5a;->b(J)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v8, v5}, La5a;->g(JLjava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, La5a;->b(J)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7, v8, v5}, La5a;->g(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x0

    invoke-virtual {v9, v7, v8, v5}, La5a;->g(JLjava/lang/Object;)V

    move/from16 v7, v17

    move/from16 v8, v18

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move/from16 v17, v7

    move/from16 v18, v8

    invoke-interface {v1}, La2g;->reset()V

    invoke-virtual {v10, v0, v13}, Lq5i;->f(Lu1g;La5a;)V

    invoke-virtual {v10, v0, v14}, Lq5i;->d(Lu1g;La5a;)V

    invoke-virtual {v10, v0, v15}, Lq5i;->e(Lu1g;La5a;)V

    invoke-virtual {v10, v0, v12}, Lq5i;->a(Lu1g;La5a;)V

    invoke-virtual {v10, v0, v11}, Lq5i;->b(Lu1g;La5a;)V

    invoke-virtual {v10, v0, v9}, Lq5i;->c(Lu1g;La5a;)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_2
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lzo6;->l(I)Lk6i;

    move-result-object v25

    move/from16 v0, v17

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v26

    move/from16 v0, v18

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v3, v16

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p0

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v31

    new-instance v34, Ls5i;

    move/from16 v28, v0

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v20, v34

    invoke-direct/range {v20 .. v32}, Ls5i;-><init>(JLjava/lang/String;Ljava/lang/String;Lk6i;JIIIJ)V

    move-object/from16 v34, v20

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ll6i;

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Li6i;

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    :try_start_2
    move-object/from16 v37, v0

    check-cast v37, Ljava/util/List;

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v38, v0

    check-cast v38, Ljava/util/List;

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v39, v0

    check-cast v39, Ljava/util/List;

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, La6i;

    new-instance v33, Lm6i;

    invoke-direct/range {v33 .. v40}, Lm6i;-><init>(Ls5i;Ll6i;Li6i;Ljava/util/List;Ljava/util/List;Ljava/util/List;La6i;)V

    move-object/from16 v5, v33

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v10, Lkyh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lkyh;->k:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyh;

    iget-object v1, v1, Lbyh;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    move v14, v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_c

    check-cast v2, Lss9;

    instance-of v3, v2, Lfvh;

    iget-wide v12, v0, Lvv3;->b:J

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lfvh;

    iget-wide v7, v3, Lfvh;->a:J

    cmp-long v3, v7, v12

    if-eqz v3, :cond_a

    :cond_9
    instance-of v3, v2, Lkv2;

    if-eqz v3, :cond_b

    check-cast v2, Lkv2;

    iget-object v2, v2, Lkv2;->b:Lfvh;

    iget-wide v2, v2, Lfvh;->a:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v10, Lkyh;->n:Lzrh;

    new-instance v11, Layh;

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Layh;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    invoke-static {}, Lm64;->f0()V

    throw v5

    :cond_d
    return-object v6

    :pswitch_2
    move-object v13, v10

    check-cast v13, Lere;

    move-object/from16 v1, p1

    check-cast v1, Lryc;

    sget-object v2, Lzqe;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_e

    iget-object v1, v13, Lere;->B:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    invoke-virtual {v13}, Lere;->h1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v12, Leq1;

    const/16 v16, 0x0

    const/16 v17, 0x7

    iget-wide v14, v0, Lvv3;->b:J

    invoke-direct/range {v12 .. v17}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v1, v2, v4, v12, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_e
    return-object v6

    :pswitch_3
    check-cast v10, Lpad;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v10, Lpad;->g:Ljava/lang/String;

    const-string v2, "complete mediatyping job for #"

    invoke-static {v8, v9, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    move-object v5, v0

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    invoke-static {v1, v2, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_4
    check-cast v10, Lp9d;

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "SELECT * FROM organizations WHERE id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v7, v8, v9}, La2g;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "parentId"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "folderTemplateId"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updateTime"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "iconUrl"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "links"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, La2g;->C0()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v24, 0x0

    goto :goto_7

    :cond_10
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_7
    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v25, 0x0

    goto :goto_8

    :cond_11
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v26, 0x0

    goto :goto_9

    :cond_12
    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v29, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_a
    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iget-object v2, v10, Lp9d;->c:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8d;

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    goto :goto_c

    :cond_15
    iget-object v2, v2, Lx8d;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ley;

    sget-object v4, Lw8d;->Companion:Lv8d;

    invoke-virtual {v4}, Lv8d;->serializer()Leh9;

    move-result-object v4

    invoke-direct {v3, v4}, Ley;-><init>(Leh9;)V

    invoke-static {v3}, Lui9;->r(Leh9;)Leh9;

    move-result-object v3

    check-cast v3, Leh9;

    invoke-virtual {v2, v3, v0}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object/from16 v30, v5

    :goto_c
    new-instance v20, Lf9d;

    invoke-direct/range {v20 .. v30}, Lf9d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v5, v20

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v10, Lda4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v10, Lda4;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_6
    check-cast v10, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ltd9;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lhf9;

    invoke-direct {v3}, Lhf9;-><init>()V

    const-string v5, "ph"

    const-string v11, "M"

    invoke-static {v3, v5, v11}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "pid"

    invoke-static {v3, v13, v12}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v14, "tid"

    invoke-static {v3, v14, v12}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v15, "process_name"

    invoke-static {v3, v2, v15}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v16, "PerfMetrics"

    invoke-static/range {v16 .. v16}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v7

    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke9;

    new-instance v7, Lgf9;

    invoke-direct {v7, v15}, Lgf9;-><init>(Ljava/util/Map;)V

    const-string v15, "args"

    invoke-virtual {v3, v7, v15}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    invoke-virtual {v3}, Lhf9;->a()Lgf9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltd9;->a(Lke9;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v18, v6

    const/16 v6, 0xa

    move-wide/from16 v20, v8

    invoke-static {v10, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgld;

    iget-object v10, v9, Lgld;->b:Lu7j;

    iget-object v6, v10, Lu7j;->b:Ljava/lang/String;

    iget-object v10, v10, Lu7j;->a:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_17

    invoke-virtual {v7, v10, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move-object/from16 p1, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v22, v8, 0x1

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmz3;

    invoke-direct {v0, v10, v8}, Lmz3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v0

    goto :goto_10

    :cond_17
    move-object/from16 v23, v0

    move-object/from16 p1, v8

    :goto_10
    check-cast v22, Lmz3;

    move-object/from16 v6, v22

    goto :goto_11

    :cond_18
    move-object/from16 v23, v0

    move-object/from16 p1, v8

    invoke-virtual {v7, v10, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lmz3;

    invoke-direct {v6, v10, v0}, Lmz3;-><init>(Ljava/lang/String;I)V

    :goto_11
    new-instance v0, Llz3;

    invoke-direct {v0, v9, v6}, Llz3;-><init>(Lgld;Lmz3;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v0, v23

    const/16 v6, 0xa

    goto :goto_f

    :cond_19
    move-object/from16 v23, v0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz3;

    iget-object v3, v3, Llz3;->b:Lmz3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Ll64;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v16, 0x1

    if-ltz v16, :cond_1b

    check-cast v3, Lmz3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lrdd;

    invoke-direct {v8, v3, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    goto :goto_13

    :cond_1b
    invoke-static {}, Lm64;->f0()V

    const/16 v19, 0x0

    throw v19

    :cond_1c
    invoke-static {v1}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v7, Lhf9;

    invoke-direct {v7}, Lhf9;-><init>()V

    invoke-static {v7, v5, v11}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13, v12}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v14, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "thread_name"

    invoke-static {v7, v2, v3}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v8, v6, Lmz3;->b:I

    iget-object v6, v6, Lmz3;->a:Ljava/lang/String;

    if-nez v8, :cond_1d

    goto :goto_15

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " #"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_15
    invoke-static {v6}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke9;

    new-instance v6, Lgf9;

    invoke-direct {v6, v3}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6, v15}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    invoke-virtual {v7}, Lhf9;->a()Lgf9;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3}, Ltd9;->a(Lke9;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v6, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz3;

    iget-object v4, v3, Llz3;->a:Lgld;

    iget-object v3, v3, Llz3;->b:Lmz3;

    invoke-static {v0, v3}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, v4, Lgld;->e:Ljava/util/List;

    iget-object v8, v4, Lgld;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    sget-object v10, Lcl6;->a:Lcl6;

    if-eqz v9, :cond_1f

    :goto_17
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v37, v5

    move-object/from16 v23, v6

    goto/16 :goto_1a

    :cond_1f
    invoke-static {v7}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrdd;

    iget-object v9, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v9, v22, v24

    if-gez v9, :cond_20

    goto :goto_17

    :cond_20
    iget-wide v9, v4, Lgld;->g:J

    sub-long v9, v9, v22

    sub-long v26, v9, v20

    const-wide/16 v28, 0x3e8

    mul-long v26, v26, v28

    mul-long v22, v22, v28

    new-instance v11, Lhf9;

    invoke-direct {v11}, Lhf9;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "X"

    invoke-static {v11, v5, v0}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2, v8}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v1

    const-string v1, "cat"

    move/from16 v16, v3

    const-string v3, "perf"

    invoke-static {v11, v1, v3}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v13, v12}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    move-wide/from16 v30, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v14, v9}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "ts"

    invoke-static {v11, v10, v9}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v23, v6

    const-string v6, "dur"

    invoke-static {v11, v6, v9}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v9, Lcq2;

    move-object/from16 v19, v6

    const/16 v6, 0x10

    invoke-direct {v9, v4, v6}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lhf9;

    invoke-direct {v4}, Lhf9;-><init>()V

    invoke-virtual {v9, v4}, Lcq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lhf9;->a()Lgf9;

    move-result-object v4

    invoke-virtual {v11, v4, v15}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    invoke-virtual {v11}, Lhf9;->a()Lgf9;

    move-result-object v4

    filled-new-array {v4}, [Lgf9;

    move-result-object v4

    invoke-static {v4}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    :goto_18
    if-ge v9, v6, :cond_22

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrdd;

    move/from16 v22, v6

    iget-object v6, v11, Lrdd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v11, Lrdd;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v11, v26, v24

    if-lez v11, :cond_21

    sub-long v32, v30, v20

    mul-long v32, v32, v28

    mul-long v34, v26, v28

    new-instance v11, Lhf9;

    invoke-direct {v11}, Lhf9;-><init>()V

    invoke-static {v11, v5, v0}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v5

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v1, v3}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v13, v12}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v14, v0}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-static {v11, v5, v0}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lgf9;

    invoke-direct {v6, v0}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v6, v15}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    invoke-virtual {v11}, Lhf9;->a()Lgf9;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v30, v30, v26

    goto :goto_19

    :cond_21
    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v5, v19

    :goto_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v5

    move/from16 v6, v22

    move-object/from16 v0, v36

    move-object/from16 v5, v37

    goto/16 :goto_18

    :cond_22
    move-object/from16 v37, v5

    move-object v10, v4

    :goto_1a
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke9;

    move-object/from16 v6, v23

    invoke-virtual {v6, v1}, Ltd9;->a(Lke9;)V

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v23

    move-object/from16 v5, v37

    goto/16 :goto_16

    :cond_24
    return-object v18

    :pswitch_7
    check-cast v10, Lzv3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v10}, Lzv3;->b()Lg53;

    move-result-object v1

    iget-object v1, v1, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lvv3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_25

    iget-object v0, v10, Lzv3;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    new-instance v22, Lxv3;

    const/16 v24, 0x0

    const/16 v28, 0x1

    move-wide/from16 v26, v2

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v28}, Lxv3;-><init>(Lzrh;Ld05;Lzv3;JB)V

    move-object/from16 v1, v22

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1c

    :cond_25
    iget-object v1, v10, Lzv3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lj23;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lpo0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lpo0;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lyv3;

    invoke-direct {v4, v3}, Lyv3;-><init>(Luv7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxb;

    invoke-interface {v1, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    :goto_1c
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
