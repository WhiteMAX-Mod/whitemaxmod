.class public final synthetic Len3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Len3;->a:I

    iput-wide p1, p0, Len3;->b:J

    iput-object p3, p0, Len3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p4, p0, Len3;->a:I

    iput-object p1, p0, Len3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Len3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyzg;Lw0h;J)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Len3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Len3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Len3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Len3;->a:I

    const-string v2, "name"

    const/4 v3, 0x2

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-wide v8, v0, Len3;->b:J

    iget-object v10, v0, Len3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lw0h;

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "UPDATE story_publish SET status = ? WHERE publish_id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    iget v0, v10, Lw0h;->a:I

    int-to-long v10, v0

    invoke-interface {v1, v7, v10, v11}, Lvxe;->c(IJ)V

    invoke-interface {v1, v3, v8, v9}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v10, Lqwg;

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "SELECT * FROM story_drafts WHERE draft_id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v7, v8, v9}, Lvxe;->c(IJ)V

    const-string v2, "draft_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "media_path"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "preview_path"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v8, "type"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "expiration_ms"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "settings"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "canvas_width"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "canvas_height"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "created_at"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lvi9;

    invoke-direct {v15, v6}, Lvi9;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lvi9;

    invoke-direct {v4, v6}, Lvi9;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lvi9;

    invoke-direct {v7, v6}, Lvi9;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v14

    new-instance v14, Lvi9;

    invoke-direct {v14, v6}, Lvi9;-><init>(Ljava/lang/Object;)V

    move/from16 p1, v13

    new-instance v13, Lvi9;

    invoke-direct {v13, v6}, Lvi9;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12, v6}, Lvi9;->f(JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v6}, Lvi9;->f(JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lvi9;->c(J)I

    move-result v20

    if-ltz v20, :cond_0

    const/16 v20, 0x1

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    :goto_1
    if-nez v20, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v11, v12, v6}, Lvi9;->f(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lvi9;->c(J)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v12, v6}, Lvi9;->f(JLjava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x0

    invoke-virtual {v13, v11, v12, v6}, Lvi9;->f(JLjava/lang/Object;)V

    move/from16 v11, v18

    move/from16 v12, v19

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move/from16 v18, v11

    move/from16 v19, v12

    invoke-interface {v1}, Lvxe;->reset()V

    invoke-virtual {v10, v0, v15}, Lqwg;->e(Lqxe;Lvi9;)V

    invoke-virtual {v10, v0, v4}, Lqwg;->c(Lqxe;Lvi9;)V

    invoke-virtual {v10, v0, v7}, Lqwg;->d(Lqxe;Lvi9;)V

    invoke-virtual {v10, v0, v14}, Lqwg;->a(Lqxe;Lvi9;)V

    invoke-virtual {v10, v0, v13}, Lqwg;->b(Lqxe;Lvi9;)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v25, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_4
    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Lghb;->t(I)Lkxg;

    move-result-object v26

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v27

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v32

    new-instance v35, Lswg;

    move/from16 v29, v0

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v21, v35

    invoke-direct/range {v21 .. v33}, Lswg;-><init>(JLjava/lang/String;Ljava/lang/String;Lkxg;JIIIJ)V

    move-object/from16 v35, v21

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Llxg;

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lixg;

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    :try_start_2
    move-object/from16 v38, v0

    check-cast v38, Ljava/util/List;

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v39, v0

    check-cast v39, Ljava/util/List;

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lxwg;

    new-instance v34, Lmxg;

    invoke-direct/range {v34 .. v40}, Lmxg;-><init>(Lswg;Llxg;Lixg;Ljava/util/List;Ljava/util/List;Lxwg;)V

    move-object/from16 v6, v34

    goto :goto_5

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
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v10, Ltpg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Ltpg;->k:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    iget-object v1, v1, Ljpg;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v24, 0x1

    if-ltz v24, :cond_c

    check-cast v2, Lk79;

    instance-of v3, v2, Lomg;

    iget-wide v6, v0, Len3;->b:J

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lomg;

    iget-wide v8, v3, Lomg;->a:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_a

    :cond_9
    instance-of v3, v2, Lco2;

    if-eqz v3, :cond_b

    check-cast v2, Lco2;

    iget-object v2, v2, Lco2;->b:Lomg;

    iget-wide v2, v2, Lomg;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v10, Ltpg;->n:Lmjg;

    new-instance v21, Lipg;

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-wide/from16 v22, v6

    invoke-direct/range {v21 .. v26}, Lipg;-><init>(JIII)V

    move-object/from16 v3, v21

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    move/from16 v24, v4

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    invoke-static {}, Lxw3;->V0()V

    throw v6

    :cond_d
    return-object v5

    :pswitch_2
    check-cast v10, Ldvd;

    move-object/from16 v1, p1

    check-cast v1, Lj8c;

    sget-object v2, Lyud;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    iget-object v1, v10, Ldvd;->A:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    invoke-virtual {v10}, Ldvd;->F()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v17, Lavd;

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-wide v6, v0, Len3;->b:J

    move-wide/from16 v19, v6

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v22}, Lavd;-><init>(Ldvd;JLlq4;I)V

    move-object/from16 v0, v17

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_e
    return-object v5

    :pswitch_3
    check-cast v10, Lhjc;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v10, Lhjc;->g:Ljava/lang/String;

    const-string v2, "complete mediatyping job for #"

    invoke-static {v8, v9, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    move-object v6, v0

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-static {v1, v2, v6}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_4
    check-cast v10, Lkic;

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "SELECT * FROM organizations WHERE id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v8, v9}, Lvxe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "parentId"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "folderTemplateId"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updateTime"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "iconUrl"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "links"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v25, 0x0

    goto :goto_a

    :cond_10
    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_a
    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v26, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_b
    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v27, 0x0

    goto :goto_c

    :cond_12
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_c
    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v30, 0x0

    goto :goto_d

    :cond_13
    invoke-interface {v1, v7}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_d
    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v2, v10, Lkic;->c:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshc;

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x0

    goto :goto_f

    :cond_15
    iget-object v2, v2, Lshc;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfw;

    sget-object v4, Lrhc;->Companion:Lqhc;

    invoke-virtual {v4}, Lqhc;->serializer()Law8;

    move-result-object v4

    invoke-direct {v3, v4}, Lfw;-><init>(Law8;)V

    invoke-static {v3}, Llvb;->o0(Law8;)Law8;

    move-result-object v3

    check-cast v3, Law8;

    invoke-virtual {v2, v3, v0}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object/from16 v31, v6

    :goto_f
    new-instance v21, Lzhc;

    invoke-direct/range {v21 .. v31}, Lzhc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v6, v21

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v10, Lnka;

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v8, v9}, Lvxe;->c(IJ)V

    const-string v0, "path"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "video_fragments_paths"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mute"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v14

    if-eqz v14, :cond_1f

    new-instance v14, Lu75;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lu75;->a:J

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lu75;->b:J

    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lu75;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v12}, Lvxe;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    move v15, v4

    const/4 v2, 0x0

    goto :goto_18

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_18
    :goto_13
    new-instance v2, La70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move v15, v4

    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    move v15, v4

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    invoke-static {v3}, Lk1m;->e(Ljava/lang/Integer;)Ly0e;

    move-result-object v3

    iput-object v3, v2, La70;->a:Ly0e;

    invoke-interface {v1, v8}, Lvxe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, La70;->b:F

    invoke-interface {v1, v9}, Lvxe;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, La70;->c:F

    invoke-interface {v1, v11}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_15

    :cond_1a
    invoke-interface {v1, v11}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    if-nez v3, :cond_1b

    const/4 v4, 0x0

    iput-object v4, v2, La70;->d:Ljava/lang/Object;

    goto :goto_16

    :cond_1b
    iget-object v4, v10, Lnka;->c:Llhb;

    invoke-static {v3}, Llhb;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, La70;->d:Ljava/lang/Object;

    :goto_16
    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    iput-boolean v3, v2, La70;->e:Z

    :goto_18
    new-instance v3, Ljka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    iput-object v4, v3, Ljka;->b:Ljava/lang/String;

    :goto_19
    move/from16 v4, p0

    move/from16 p0, v5

    move/from16 v18, v6

    goto :goto_1a

    :cond_1d
    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ljka;->b:Ljava/lang/String;

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Ljka;->c:J

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 p1, v7

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1e
    move/from16 p1, v7

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1b
    invoke-static {v6}, Lk1m;->d(Ljava/lang/Integer;)Loji;

    move-result-object v6

    iput-object v6, v3, Ljka;->d:Loji;

    iput-object v14, v3, Ljka;->a:Lu75;

    iput-object v2, v3, Ljka;->e:La70;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v7, p1

    move v2, v4

    move v3, v5

    move v4, v15

    move/from16 v6, v18

    move/from16 v5, p0

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast v10, Lq04;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v10, Lq04;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_7
    check-cast v10, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lts8;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ldu8;

    invoke-direct {v3}, Ldu8;-><init>()V

    const-string v4, "ph"

    const-string v6, "M"

    invoke-static {v3, v4, v6}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "pid"

    invoke-static {v3, v11, v7}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v12, "tid"

    invoke-static {v3, v12, v7}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v13, "process_name"

    invoke-static {v3, v2, v13}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "PerfMetrics"

    invoke-static {v14}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v14

    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljt8;

    new-instance v14, Lcu8;

    invoke-direct {v14, v13}, Lcu8;-><init>(Ljava/util/Map;)V

    const-string v13, "args"

    invoke-virtual {v3, v14, v13}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    invoke-virtual {v3}, Ldu8;->a()Lcu8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lts8;->a(Ljt8;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v5

    const/16 v5, 0xa

    move-wide/from16 v21, v8

    invoke-static {v10, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwrc;

    iget-object v10, v9, Lwrc;->b:Lrwh;

    iget-object v5, v10, Lrwh;->b:Ljava/lang/String;

    iget-object v10, v10, Lrwh;->a:Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_20

    invoke-virtual {v14, v10, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move-object/from16 p1, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v19, v8, 0x1

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrq3;

    invoke-direct {v0, v10, v8}, Lrq3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_1e

    :cond_20
    move-object/from16 v23, v0

    move-object/from16 p1, v8

    :goto_1e
    check-cast v19, Lrq3;

    move-object/from16 v5, v19

    goto :goto_1f

    :cond_21
    move-object/from16 v23, v0

    move-object/from16 p1, v8

    invoke-virtual {v14, v10, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrq3;

    invoke-direct {v5, v10, v0}, Lrq3;-><init>(Ljava/lang/String;I)V

    :goto_1f
    new-instance v0, Lqq3;

    invoke-direct {v0, v9, v5}, Lqq3;-><init>(Lwrc;Lrq3;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v0, v23

    const/16 v5, 0xa

    goto :goto_1d

    :cond_22
    move-object/from16 v23, v0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq3;

    iget-object v3, v3, Lqq3;->b:Lrq3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_23
    invoke-static {v0}, Lww3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v16, 0x1

    if-ltz v16, :cond_24

    check-cast v3, Lrq3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lylc;

    invoke-direct {v9, v3, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    goto :goto_21

    :cond_24
    invoke-static {}, Lxw3;->V0()V

    const/16 v20, 0x0

    throw v20

    :cond_25
    invoke-static {v1}, Lwm9;->W0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq3;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v8, Ldu8;

    invoke-direct {v8}, Ldu8;-><init>()V

    invoke-static {v8, v4, v6}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v11, v7}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v12, v3}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "thread_name"

    invoke-static {v8, v2, v3}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v9, v5, Lrq3;->b:I

    iget-object v5, v5, Lrq3;->a:Ljava/lang/String;

    if-nez v9, :cond_26

    goto :goto_23

    :cond_26
    add-int/lit8 v9, v9, 0x1

    const-string v10, " #"

    invoke-static {v9, v5, v10}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_23
    invoke-static {v5}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljt8;

    new-instance v5, Lcu8;

    invoke-direct {v5, v3}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v5, v13}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    invoke-virtual {v8}, Ldu8;->a()Lcu8;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v5, v3}, Lts8;->a(Ljt8;)V

    goto :goto_22

    :cond_27
    move-object/from16 v5, v23

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq3;

    iget-object v6, v3, Lqq3;->a:Lwrc;

    iget-object v3, v3, Lqq3;->b:Lrq3;

    invoke-static {v0, v3}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v8, v6, Lwrc;->e:Ljava/util/List;

    iget-object v9, v6, Lwrc;->a:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    sget-object v14, Lr66;->a:Lr66;

    if-eqz v10, :cond_28

    :goto_25
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v36, v4

    move-object/from16 v23, v5

    goto/16 :goto_28

    :cond_28
    invoke-static {v8}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylc;

    iget-object v10, v10, Lylc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v10, v15, v19

    if-gez v10, :cond_29

    goto :goto_25

    :cond_29
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    iget-wide v0, v6, Lwrc;->g:J

    sub-long/2addr v0, v15

    sub-long v23, v0, v21

    const-wide/16 v25, 0x3e8

    mul-long v23, v23, v25

    mul-long v15, v15, v25

    new-instance v10, Ldu8;

    invoke-direct {v10}, Ldu8;-><init>()V

    const-string v14, "X"

    invoke-static {v10, v4, v14}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2, v9}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v27, v0

    const-string v0, "cat"

    const-string v1, "perf"

    invoke-static {v10, v0, v1}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v7}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    move/from16 v29, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v3}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v23, v15

    const-string v15, "ts"

    invoke-static {v10, v15, v3}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v23, v5

    const-string v5, "dur"

    invoke-static {v10, v5, v3}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v3, Lj22;

    move-object/from16 v16, v5

    const/16 v5, 0x13

    invoke-direct {v3, v5, v6}, Lj22;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldu8;

    invoke-direct {v5}, Ldu8;-><init>()V

    invoke-virtual {v3, v5}, Lj22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ldu8;->a()Lcu8;

    move-result-object v3

    invoke-virtual {v10, v3, v13}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    invoke-virtual {v10}, Ldu8;->a()Lcu8;

    move-result-object v3

    filled-new-array {v3}, [Lcu8;

    move-result-object v3

    invoke-static {v3}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v17

    :goto_26
    if-ge v6, v5, :cond_2b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylc;

    move/from16 v24, v5

    iget-object v5, v10, Lylc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v10, Lylc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v10, v30, v19

    if-lez v10, :cond_2a

    sub-long v32, v27, v21

    mul-long v32, v32, v25

    mul-long v34, v30, v25

    new-instance v10, Ldu8;

    invoke-direct {v10}, Ldu8;-><init>()V

    invoke-static {v10, v4, v14}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v37, v6

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v4}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v1}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v7}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v12, v4}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v15, v4}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v10, v5, v4}, Ll51;->c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lcu8;

    invoke-direct {v6, v4}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v6, v13}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    invoke-virtual {v10}, Ldu8;->a()Lcu8;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v27, v27, v30

    goto :goto_27

    :cond_2a
    move-object/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v5, v16

    :goto_27
    add-int/lit8 v6, v37, 0x1

    move-object/from16 v16, v5

    move/from16 v5, v24

    move-object/from16 v4, v36

    goto/16 :goto_26

    :cond_2b
    move-object/from16 v36, v4

    move-object v14, v3

    :goto_28
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt8;

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Lts8;->a(Ljt8;)V

    goto :goto_29

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v23

    move-object/from16 v4, v36

    goto/16 :goto_24

    :cond_2d
    return-object v18

    :pswitch_8
    check-cast v10, Lpq3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v10}, Lpq3;->h()Lqw2;

    move-result-object v1

    iget-object v1, v1, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Len3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_2e

    iget-object v0, v10, Lpq3;->d:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    new-instance v23, Lgn3;

    const/16 v25, 0x0

    const/16 v29, 0x1

    move-wide/from16 v27, v2

    move-object/from16 v26, v10

    invoke-direct/range {v23 .. v29}, Lgn3;-><init>(Lmjg;Llq4;Lpq3;JI)V

    move-object/from16 v1, v23

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_2a

    :cond_2e
    iget-object v1, v10, Lpq3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lrt2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lol0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lol0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhn3;

    invoke-direct {v4, v3}, Lhn3;-><init>(Lcf7;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-interface {v1, v0}, Lf9b;->setValue(Ljava/lang/Object;)V

    :goto_2a
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
