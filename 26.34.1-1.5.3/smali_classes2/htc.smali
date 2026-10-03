.class public final Lhtc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/Object;

.field public k:Lq9b;

.field public l:Lv33;

.field public m:Z

.field public n:B

.field public final synthetic o:Lxaa;

.field public final synthetic p:Litc;

.field public final synthetic q:Lct;

.field public final synthetic r:Llid;

.field public final synthetic s:Z

.field public final synthetic t:Lvyb;


# direct methods
.method public constructor <init>(Lxaa;Litc;Lct;Llid;ZLvyb;Lu15;)V
    .locals 0

    iput-object p1, p0, Lhtc;->o:Lxaa;

    iput-object p2, p0, Lhtc;->p:Litc;

    iput-object p3, p0, Lhtc;->q:Lct;

    iput-object p4, p0, Lhtc;->r:Llid;

    iput-boolean p5, p0, Lhtc;->s:Z

    iput-object p6, p0, Lhtc;->t:Lvyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lhtc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhtc;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lhtc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lhtc;

    iget-boolean v5, p0, Lhtc;->s:Z

    iget-object v6, p0, Lhtc;->t:Lvyb;

    iget-object v1, p0, Lhtc;->o:Lxaa;

    iget-object v2, p0, Lhtc;->p:Litc;

    iget-object v3, p0, Lhtc;->q:Lct;

    iget-object v4, p0, Lhtc;->r:Llid;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lhtc;-><init>(Lxaa;Litc;Lct;Llid;ZLvyb;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v5, p0

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v0, v5, Lhtc;->n:B

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-boolean v0, v5, Lhtc;->m:Z

    iget v1, v5, Lhtc;->h:I

    iget v2, v5, Lhtc;->f:I

    iget v3, v5, Lhtc;->e:I

    iget-object v4, v5, Lhtc;->l:Lv33;

    iget-object v6, v5, Lhtc;->k:Lq9b;

    iget-object v13, v5, Lhtc;->j:Ljava/lang/Object;

    check-cast v13, Lx60;

    iget-object v14, v5, Lhtc;->i:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v47, v0

    move-object/from16 v37, v6

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v28, v14

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v0, v5, Lhtc;->h:I

    iget v1, v5, Lhtc;->g:I

    iget v2, v5, Lhtc;->f:I

    iget v3, v5, Lhtc;->e:I

    iget-object v4, v5, Lhtc;->k:Lq9b;

    iget-object v13, v5, Lhtc;->j:Ljava/lang/Object;

    check-cast v13, Lx60;

    iget-object v14, v5, Lhtc;->i:Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v10, p1

    goto/16 :goto_15

    :cond_2
    iget v0, v5, Lhtc;->e:I

    iget-object v1, v5, Lhtc;->i:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v3, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_3
    iget v0, v5, Lhtc;->e:I

    iget-object v1, v5, Lhtc;->j:Ljava/lang/Object;

    check-cast v1, Lxaa;

    iget-object v2, v5, Lhtc;->i:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    :cond_4
    move v13, v0

    goto/16 :goto_a

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->a0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    const-string v2, "Required value was null."

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    invoke-virtual {v3}, Lk5b;->A()Lxil;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lxil;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsil;

    iget-object v6, v5, Lsil;->d:Lc;

    if-eqz v6, :cond_9

    iget v7, v6, Lc;->d:I

    iget v8, v6, Lc;->c:I

    if-lez v8, :cond_7

    if-lez v7, :cond_7

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v8, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_7
    sget-object v9, Ljjl;->d:Landroid/util/Size;

    :goto_1
    new-instance v7, Ljjl;

    iget-object v6, v6, Lc;->b:Ljava/lang/String;

    iget-object v8, v5, Lsil;->d:Lc;

    if-eqz v8, :cond_8

    iget-object v5, v5, Lsil;->a:Lril;

    sget-object v8, Lril;->a:Lril;

    if-ne v5, v8, :cond_8

    move v5, v12

    goto :goto_2

    :cond_8
    move v5, v11

    :goto_2
    invoke-direct {v7, v9, v6, v5}, Ljjl;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v6, v5, Lsil;->a:Lril;

    sget-object v7, Lril;->c:Lril;

    if-ne v6, v7, :cond_a

    iget-object v6, v5, Lsil;->b:Lxsd;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lxsd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v5, Lsil;->a:Lril;

    sget-object v8, Lril;->d:Lril;

    if-ne v6, v8, :cond_c

    iget-object v6, v5, Lsil;->b:Lxsd;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lxsd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    :goto_3
    new-instance v6, Lkjl;

    invoke-virtual {v5}, Lsil;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lsil;->a:Lril;

    if-ne v9, v7, :cond_b

    iget-object v5, v5, Lsil;->b:Lxsd;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lxsd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    sget-object v5, Lzqj;->c:La6j;

    goto :goto_4

    :cond_b
    sget-object v5, Lzqj;->d:La6j;

    :goto_4
    invoke-direct {v6, v8, v5, v11}, Lkjl;-><init>(Ljava/lang/CharSequence;La6j;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v6, v5, Lsil;->a:Lril;

    sget-object v7, Lril;->e:Lril;

    if-ne v6, v7, :cond_e

    iget-object v6, v5, Lsil;->b:Lxsd;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lxsd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v6, v0, Litc;->n:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll38;

    invoke-virtual {v5}, Lsil;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lsil;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ll38;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v6, Lkjl;

    sget-object v7, Lzqj;->i:La6j;

    invoke-direct {v6, v5, v7, v12}, Lkjl;-><init>(Ljava/lang/CharSequence;La6j;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Lsil;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lijl;

    iget-object v5, v5, Lsil;->c:Lz19;

    if-eqz v5, :cond_f

    invoke-direct {v6, v5}, Lijl;-><init>(Lz19;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    return-object v10

    :cond_10
    new-instance v2, Lljl;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v5, v3, Lxt0;->a:J

    invoke-direct {v2, v5, v6, v4}, Lljl;-><init>(JLjava/util/ArrayList;)V

    sget-object v26, Lx60;->e:Lx60;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-object v3, v3, Lk5b;->i:Lp5b;

    iget-object v4, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v4, v4, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object/from16 v22, v4

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v4

    iget-wide v14, v4, Lxt0;->a:J

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v4

    iget-wide v4, v4, Lk5b;->b:J

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v6

    iget-wide v6, v6, Lk5b;->c:J

    sget-object v23, Lzqk;->b:Lzqk;

    iget-object v0, v0, Litc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc8;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpc8;->a(Lk5b;)Z

    move-result v28

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget v0, v0, Lk5b;->J:I

    invoke-static {v0}, Le1a;->a(I)Z

    move-result v43

    new-instance v13, Lone/me/messages/list/loader/MessageModel;

    const-string v20, ""

    const-string v21, ""

    const v48, -0x3f030c00

    const/16 v49, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x1

    const/16 v46, 0x0

    const v47, -0x7ffffffe

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v49}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lzqk;ZZLx60;ZZLq9b;Lt7b;Ljava/lang/CharSequence;Lf8b;Lljl;ILst5;Ljava/lang/String;ZLjava/lang/Integer;ZLy8b;JZZLp5b;Le8b;III)V

    return-object v13

    :cond_12
    invoke-static {v2}, Lvzf;->t(Ljava/lang/String;)V

    return-object v10

    :cond_13
    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->S()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v0, v0, Litc;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v1

    invoke-virtual {v1}, Lk5b;->t()Lx2e;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lx2e;->f:Ljava/lang/Integer;

    goto :goto_5

    :cond_14
    move-object v1, v10

    :goto_5
    invoke-virtual {v0, v1}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v12

    goto :goto_6

    :cond_15
    move v0, v11

    :goto_6
    if-eqz v0, :cond_16

    iget-object v1, v5, Lhtc;->p:Litc;

    iget-object v1, v1, Litc;->a:Landroid/content/Context;

    invoke-static {v1}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v1

    :goto_7
    move-object/from16 v20, v1

    goto :goto_8

    :cond_16
    iget-object v1, v5, Lhtc;->o:Lxaa;

    iget-object v2, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, v1, Lxaa;->a:Lv33;

    invoke-virtual {v2, v1, v12}, Lru/ok/tamtam/messages/c;->e(Lv33;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    :goto_8
    iget-object v1, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v1

    invoke-virtual {v1}, Lk5b;->M()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    sget-object v26, Lx60;->e:Lx60;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-object v2, v2, Lk5b;->i:Lp5b;

    iget-object v3, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object/from16 v22, v3

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    invoke-virtual {v3}, Lk5b;->n()Lj80;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v10, Lf8b;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-object v3, v3, Lk5b;->z:Lk5b;

    if-eqz v3, :cond_18

    iget-wide v3, v3, Lk5b;->b:J

    goto :goto_9

    :cond_18
    const-wide/16 v3, 0x0

    :goto_9
    invoke-direct {v10, v3, v4}, Lf8b;-><init>(J)V

    :cond_19
    move-object/from16 v32, v10

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v14, v3, Lxt0;->a:J

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v3, v3, Lk5b;->b:J

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v5

    iget-wide v5, v5, Lk5b;->c:J

    sget-object v23, Lzqk;->b:Lzqk;

    iget-object v0, v0, Litc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc8;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpc8;->a(Lk5b;)Z

    move-result v28

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget v0, v0, Lk5b;->J:I

    invoke-static {v0}, Le1a;->a(I)Z

    move-result v43

    new-instance v13, Lone/me/messages/list/loader/MessageModel;

    const-string v21, ""

    const v48, -0x3f02cc00

    const/16 v49, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v31, v20

    move-object/from16 v45, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v13 .. v49}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lzqk;ZZLx60;ZZLq9b;Lt7b;Ljava/lang/CharSequence;Lf8b;Lljl;ILst5;Ljava/lang/String;ZLjava/lang/Integer;ZLy8b;JZZLp5b;Le8b;III)V

    return-object v13

    :cond_1a
    iget-object v1, v5, Lhtc;->o:Lxaa;

    iget-object v2, v5, Lhtc;->p:Litc;

    invoke-virtual {v2}, Litc;->g()Lxz4;

    move-result-object v2

    iget-object v3, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v3}, Lxaa;->b()Lk5b;

    move-result-object v3

    iget-wide v3, v3, Lk5b;->e:J

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v5, Lhtc;->i:Ljava/lang/CharSequence;

    iput-object v1, v5, Lhtc;->j:Ljava/lang/Object;

    iput v0, v5, Lhtc;->e:I

    iput-byte v12, v5, Lhtc;->n:B

    invoke-virtual {v2, v3, v4}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_1a

    :goto_a
    check-cast v2, Lgs4;

    if-nez v2, :cond_1b

    iget-object v0, v5, Lhtc;->p:Litc;

    invoke-virtual {v0}, Litc;->g()Lxz4;

    move-result-object v0

    iget-object v2, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v2, v2, Lk5b;->e:J

    invoke-virtual {v0, v2, v3}, Lxz4;->g(J)Lgs4;

    move-result-object v2

    :cond_1b
    iget-object v0, v1, Lxaa;->g:Llw8;

    sget-object v1, Lxaa;->i:[Lvi9;

    aget-object v1, v1, v9

    iput-object v2, v0, Llw8;->b:Ljava/lang/Object;

    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v0, v0, Litc;->b:Ld70;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    iget-object v2, v5, Lhtc;->q:Lct;

    iget-object v3, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    iget-object v4, v5, Lhtc;->r:Llid;

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/CharSequence;

    iput-object v14, v5, Lhtc;->i:Ljava/lang/CharSequence;

    iput-object v10, v5, Lhtc;->j:Ljava/lang/Object;

    iput v13, v5, Lhtc;->e:I

    iput-byte v9, v5, Lhtc;->n:B

    invoke-virtual/range {v0 .. v5}, Ld70;->a(Lxaa;Lct;Lru/ok/tamtam/messages/c;Llid;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    move v3, v13

    move-object/from16 v14, v20

    :goto_b
    move-object v13, v0

    check-cast v13, Lx60;

    iget-object v0, v13, Lx60;->b:Lv70;

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-object v0, v0, Lk5b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v4, v10

    goto :goto_e

    :cond_1e
    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v1}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-boolean v4, v5, Lhtc;->s:Z

    iget-object v15, v0, Litc;->g:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lhfb;

    iget-object v15, v1, Lxaa;->a:Lv33;

    iget-object v0, v0, Litc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    move-result-object v18

    if-nez v4, :cond_20

    iget-object v0, v1, Lxaa;->a:Lv33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lsb4;

    if-eqz v0, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v20, v11

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v20, v12

    :goto_d
    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lhfb;->d(Lhfb;Lv33;Ly2b;ZZI)Lq9b;

    move-result-object v0

    move-object v4, v0

    :goto_e
    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-object v0, v0, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->d:Lj9b;

    if-ne v0, v1, :cond_22

    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget v1, v0, Lk5b;->B:I

    and-int/2addr v1, v12

    if-eq v1, v12, :cond_22

    invoke-virtual {v0}, Lk5b;->N()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    move v2, v12

    goto :goto_10

    :cond_22
    :goto_f
    move v2, v11

    :goto_10
    iget-object v0, v5, Lhtc;->o:Lxaa;

    iget-object v0, v0, Lxaa;->a:Lv33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lsb4;

    if-eqz v0, :cond_23

    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget v0, v0, Lk5b;->J:I

    invoke-static {v0}, Le1a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move v1, v12

    goto :goto_11

    :cond_23
    move v1, v11

    :goto_11
    iget-object v0, v5, Lhtc;->o:Lxaa;

    iget-object v0, v0, Lxaa;->a:Lv33;

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->e()Lgs4;

    move-result-object v0

    iget-boolean v0, v0, Lgs4;->f:Z

    if-eqz v0, :cond_25

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    move v0, v11

    goto :goto_13

    :cond_25
    :goto_12
    move v0, v12

    :goto_13
    iget-object v15, v5, Lhtc;->o:Lxaa;

    iget-object v15, v15, Lxaa;->a:Lv33;

    move-object/from16 v16, v10

    instance-of v10, v15, Lsb4;

    if-eqz v10, :cond_26

    move-object v10, v15

    check-cast v10, Lsb4;

    goto :goto_14

    :cond_26
    move-object/from16 v10, v16

    :goto_14
    if-eqz v10, :cond_29

    iget-object v10, v10, Lsb4;->r:Lqd4;

    if-eqz v10, :cond_29

    move/from16 v17, v12

    iget-wide v11, v10, Lqd4;->a:J

    iget-object v10, v5, Lhtc;->p:Litc;

    iget-object v10, v10, Litc;->m:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldy3;

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    iput-object v15, v5, Lhtc;->i:Ljava/lang/CharSequence;

    iput-object v13, v5, Lhtc;->j:Ljava/lang/Object;

    iput-object v4, v5, Lhtc;->k:Lq9b;

    iput v3, v5, Lhtc;->e:I

    iput v2, v5, Lhtc;->f:I

    iput v1, v5, Lhtc;->g:I

    iput v0, v5, Lhtc;->h:I

    iput-byte v8, v5, Lhtc;->n:B

    invoke-virtual {v10, v11, v12, v5}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_27

    goto :goto_1a

    :cond_27
    :goto_15
    check-cast v10, Lv33;

    if-nez v10, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    move v11, v2

    move v12, v3

    move-object v2, v13

    move-object v15, v14

    move-object v14, v4

    move-object v13, v10

    move v10, v0

    goto :goto_18

    :cond_29
    move/from16 v17, v12

    :goto_17
    iget-object v10, v5, Lhtc;->o:Lxaa;

    iget-object v10, v10, Lxaa;->a:Lv33;

    goto :goto_16

    :goto_18
    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v0, v0, Litc;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v13, v0}, Lv33;->j0(Lo2e;)Z

    move-result v0

    iget-object v3, v5, Lhtc;->p:Litc;

    iget-object v4, v5, Lhtc;->o:Lxaa;

    move-object/from16 v18, v3

    invoke-virtual {v4}, Lxaa;->a()I

    move-result v3

    move-object/from16 v19, v4

    if-eqz v10, :cond_2a

    move/from16 v4, v17

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    :goto_19
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v5, Lhtc;->i:Ljava/lang/CharSequence;

    iput-object v2, v5, Lhtc;->j:Ljava/lang/Object;

    iput-object v14, v5, Lhtc;->k:Lq9b;

    iput-object v13, v5, Lhtc;->l:Lv33;

    iput v12, v5, Lhtc;->e:I

    iput v11, v5, Lhtc;->f:I

    iput v1, v5, Lhtc;->g:I

    iput v10, v5, Lhtc;->h:I

    iput-boolean v0, v5, Lhtc;->m:Z

    iput-byte v7, v5, Lhtc;->n:B

    move v8, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Litc;->c(Lxaa;Lx60;IZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2b

    :goto_1a
    return-object v6

    :cond_2b
    move/from16 v47, v8

    move v1, v10

    move v3, v12

    move-object v4, v13

    move-object/from16 v37, v14

    move-object/from16 v28, v15

    move-object v13, v2

    move v2, v11

    :goto_1b
    check-cast v0, Lt7b;

    iget-object v6, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v6}, Lxaa;->e()Lgs4;

    move-result-object v8

    iget-boolean v8, v8, Lgs4;->f:Z

    iget-object v10, v6, Lxaa;->a:Lv33;

    iget-object v11, v10, Lv33;->b:Lp73;

    iget-object v11, v11, Lp73;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2d

    :cond_2c
    move/from16 v22, v8

    const/4 v7, 0x0

    goto :goto_1f

    :cond_2d
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v12

    iget-object v15, v12, Lk5b;->G:Ltt5;

    move/from16 v22, v8

    if-eqz v15, :cond_2e

    iget-wide v7, v15, Ltt5;->a:J

    goto :goto_1d

    :cond_2e
    iget-wide v7, v12, Lk5b;->c:J

    :goto_1d
    cmp-long v7, v18, v7

    if-ltz v7, :cond_30

    invoke-virtual {v6}, Lxaa;->e()Lgs4;

    move-result-object v7

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v7

    if-nez v14, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-eqz v7, :cond_30

    :goto_1e
    move/from16 v7, v17

    goto :goto_1f

    :cond_30
    move/from16 v8, v22

    const/4 v7, 0x4

    goto :goto_1c

    :goto_1f
    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v8

    iget-object v8, v8, Lk5b;->i:Lp5b;

    sget-object v11, Lp5b;->e:Lp5b;

    if-eq v8, v11, :cond_32

    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v8

    iget-object v8, v8, Lk5b;->i:Lp5b;

    sget-object v11, Lp5b;->f:Lp5b;

    if-ne v8, v11, :cond_31

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    move/from16 v8, v17

    :goto_21
    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v11

    iget-object v11, v11, Lk5b;->i:Lp5b;

    sget-object v12, Lp5b;->d:Lp5b;

    if-ne v11, v12, :cond_33

    sget-object v6, Lzqk;->c:Lzqk;

    goto :goto_23

    :cond_33
    if-nez v22, :cond_34

    sget-object v6, Lzqk;->b:Lzqk;

    goto :goto_23

    :cond_34
    if-eqz v7, :cond_35

    if-eqz v8, :cond_35

    invoke-virtual {v10}, Lv33;->d0()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v11

    invoke-virtual {v11}, Lk5b;->N()Z

    move-result v11

    if-nez v11, :cond_35

    sget-object v6, Lzqk;->e:Lzqk;

    goto :goto_23

    :cond_35
    if-nez v7, :cond_36

    if-eqz v8, :cond_36

    invoke-virtual {v10}, Lv33;->d0()Z

    move-result v7

    if-nez v7, :cond_36

    instance-of v7, v10, Lsb4;

    if-nez v7, :cond_36

    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v7

    invoke-virtual {v7}, Lk5b;->N()Z

    move-result v7

    if-nez v7, :cond_36

    sget-object v6, Lzqk;->d:Lzqk;

    goto :goto_23

    :cond_36
    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v7

    iget-object v8, v7, Lk5b;->i:Lp5b;

    sget-object v11, Lp5b;->g:Lp5b;

    if-eq v8, v11, :cond_39

    iget-object v7, v7, Lk5b;->j:Lj9b;

    sget-object v8, Lj9b;->e:Lj9b;

    if-ne v7, v8, :cond_37

    goto :goto_22

    :cond_37
    if-eqz v22, :cond_38

    instance-of v7, v10, Lsb4;

    if-eqz v7, :cond_38

    invoke-virtual {v6}, Lxaa;->b()Lk5b;

    move-result-object v6

    iget v6, v6, Lk5b;->J:I

    if-ne v6, v9, :cond_38

    sget-object v6, Lzqk;->e:Lzqk;

    goto :goto_23

    :cond_38
    sget-object v6, Lzqk;->b:Lzqk;

    goto :goto_23

    :cond_39
    :goto_22
    sget-object v6, Lzqk;->f:Lzqk;

    :goto_23
    iget-object v7, v5, Lhtc;->p:Litc;

    iget-object v7, v7, Litc;->t:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3b;

    iget-object v8, v5, Lhtc;->o:Lxaa;

    iget-object v10, v8, Lxaa;->a:Lv33;

    iget-object v11, v8, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8}, Lxaa;->b()Lk5b;

    move-result-object v8

    if-eqz v1, :cond_3a

    move/from16 v12, v17

    goto :goto_24

    :cond_3a
    const/4 v12, 0x0

    :goto_24
    iget-object v14, v13, Lx60;->b:Lv70;

    if-eqz v3, :cond_3b

    move/from16 v3, v17

    goto :goto_25

    :cond_3b
    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lub0;->K(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_3c

    move-object/from16 v38, v0

    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v39, v16

    const/4 v15, 0x0

    goto/16 :goto_42

    :cond_3c
    iget-object v15, v8, Lk5b;->j:Lj9b;

    sget-object v9, Lj9b;->d:Lj9b;

    if-ne v15, v9, :cond_3e

    iget v9, v8, Lk5b;->B:I

    and-int/lit8 v9, v9, 0x1

    move/from16 v15, v17

    if-eq v9, v15, :cond_3e

    invoke-virtual {v8}, Lk5b;->N()Z

    move-result v9

    if-eqz v9, :cond_3d

    goto :goto_26

    :cond_3d
    const/4 v9, 0x1

    goto :goto_27

    :cond_3e
    :goto_26
    const/4 v9, 0x0

    :goto_27
    if-eqz v3, :cond_3f

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v3

    move/from16 v19, v1

    :goto_28
    move/from16 v22, v2

    goto :goto_2a

    :cond_3f
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lmsm;->e(Landroid/content/Context;Lk5b;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v1

    iget-object v1, v8, Lk5b;->g:Ljava/lang/String;

    if-nez v15, :cond_40

    move-object v3, v1

    goto :goto_28

    :cond_40
    if-eqz v1, :cond_41

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_42

    :cond_41
    move/from16 v22, v2

    goto :goto_29

    :cond_42
    move/from16 v22, v2

    const v2, 0x7f11077a

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2a

    :goto_29
    move-object v3, v15

    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lk5b;->J:I

    invoke-static {v2}, Le1a;->a(I)Z

    move-result v2

    if-nez v12, :cond_43

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110426

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_43
    instance-of v15, v10, Lsb4;

    if-eqz v15, :cond_45

    if-eqz v2, :cond_45

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lv33;->M0()V

    iget-object v2, v4, Lv33;->j:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_44
    move-object/from16 v2, v16

    goto :goto_2c

    :cond_45
    invoke-virtual {v10}, Lv33;->h0()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v10}, Lv33;->d0()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_2b

    :cond_46
    iget-object v2, v11, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v2}, Lsxc;->i()I

    move-result v2

    invoke-virtual {v11, v2}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v2, v11, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_47
    :goto_2b
    invoke-virtual {v10}, Lv33;->M0()V

    iget-object v2, v10, Lv33;->j:Ljava/lang/CharSequence;

    :goto_2c
    if-eqz v2, :cond_48

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    if-ne v4, v15, :cond_48

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f11041e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_48
    move-object/from16 v2, v16

    :goto_2d
    invoke-static {v1, v2}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4a

    move v15, v9

    :cond_49
    :goto_2e
    move-object/from16 v2, v16

    goto/16 :goto_33

    :cond_4a
    iget-object v2, v0, Lt7b;->c:Landroid/text/Layout;

    invoke-virtual {v8}, Lk5b;->E()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v8}, Lnrm;->b(Lk5b;)Lk5b;

    move-result-object v4

    move v15, v9

    iget-wide v9, v4, Lk5b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2f

    :cond_4b
    move v15, v9

    invoke-virtual {v8}, Lk5b;->H()Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v4, v8, Lk5b;->q:Lk5b;

    if-eqz v4, :cond_4c

    iget-wide v9, v4, Lk5b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2f

    :cond_4c
    move-object/from16 v4, v16

    :goto_2f
    iget-object v9, v7, La3b;->b:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le44;

    check-cast v9, Llgg;

    invoke-virtual {v9}, Llgg;->s()J

    move-result-wide v9

    if-nez v4, :cond_4d

    goto :goto_30

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v4, v23, v9

    if-nez v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_31

    :cond_4e
    :goto_30
    const/4 v4, 0x0

    :goto_31
    iget-object v9, v0, Lt7b;->e:Lk7b;

    if-eqz v9, :cond_50

    if-eqz v4, :cond_4f

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f11041d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_4f
    invoke-interface {v9}, Lk7b;->b()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f11041c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_50
    iget-object v9, v0, Lt7b;->d:Lq7b;

    if-nez v9, :cond_51

    if-eqz v2, :cond_49

    :cond_51
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_52

    goto :goto_32

    :cond_52
    move-object/from16 v2, v16

    :goto_32
    if-nez v2, :cond_53

    goto/16 :goto_2e

    :cond_53
    if-eqz v4, :cond_54

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110424

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_54
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f110423

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_33
    invoke-static {v1, v2}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    instance-of v2, v14, Ldc0;

    if-eqz v2, :cond_55

    check-cast v14, Ldc0;

    iget-wide v2, v14, Ldc0;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_34

    :cond_55
    instance-of v2, v14, Lgfk;

    if-eqz v2, :cond_56

    check-cast v14, Lgfk;

    iget-object v2, v14, Lgfk;->c:Luak;

    iget-wide v2, v2, Luak;->f:J

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_34

    :cond_56
    move-object/from16 v2, v16

    :goto_34
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lhf5;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11041a

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_57
    move-object/from16 v2, v16

    :goto_35
    invoke-static {v1, v2}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lk5b;->G:Ltt5;

    if-eqz v2, :cond_58

    iget-wide v2, v2, Ltt5;->a:J

    goto :goto_36

    :cond_58
    iget-wide v2, v8, Lk5b;->c:J

    :goto_36
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v7, La3b;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    check-cast v8, Llgg;

    invoke-virtual {v8}, Llgg;->u()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, v7, La3b;->b:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le44;

    check-cast v9, Llgg;

    invoke-virtual {v9}, Llgg;->f()J

    move-result-wide v9

    invoke-virtual {v11}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-static {v2, v3, v14}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v14

    move-object/from16 v38, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v9, v10, v0}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v0

    invoke-static {v0, v14}, Lji9;->J(Leh5;Leh5;)Z

    move-result v9

    if-eqz v9, :cond_59

    const v0, 0x7f111022

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_39

    :cond_59
    invoke-static {v14, v0}, Lji9;->K(Leh5;Leh5;)Z

    move-result v9

    if-eqz v9, :cond_5a

    const v0, 0x7f111027

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_5a
    iget-object v9, v14, Leh5;->a:Ljava/lang/Integer;

    iget-object v0, v0, Leh5;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f110fba

    if-eqz v0, :cond_5c

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lji9;->s:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v4, Lji9;->r:Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_5b

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v9, "d MMMM"

    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, Lji9;->r:Ljava/text/SimpleDateFormat;

    goto :goto_37

    :catchall_0
    move-exception v0

    goto :goto_38

    :cond_5b
    :goto_37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :goto_38
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5c
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "d MMMM yyyy"

    monitor-enter v4

    :try_start_2
    sget-object v9, Lji9;->q:Ljava/text/SimpleDateFormat;

    if-nez v9, :cond_5d

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "d MMMM yyyy"

    invoke-direct {v9, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v9, Lji9;->q:Ljava/text/SimpleDateFormat;

    :cond_5d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    if-eqz v12, :cond_5e

    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110422

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_5e
    sget-object v2, Lzqk;->c:Lzqk;

    if-eq v6, v2, :cond_60

    sget-object v2, Lzqk;->f:Lzqk;

    if-ne v6, v2, :cond_5f

    goto :goto_3a

    :cond_5f
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110425

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_60
    :goto_3a
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110420

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v1, v0}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_62

    :cond_61
    :goto_3c
    move-object/from16 v0, v16

    goto :goto_3d

    :cond_62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_61

    const/4 v2, 0x1

    if-eq v0, v2, :cond_61

    const/4 v2, 0x2

    if-eq v0, v2, :cond_65

    const/4 v2, 0x3

    if-eq v0, v2, :cond_64

    const/4 v2, 0x4

    if-ne v0, v2, :cond_63

    goto :goto_3c

    :cond_63
    invoke-static {}, Lvzf;->k()V

    return-object v16

    :cond_64
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110421

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_65
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11041f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v1, v0}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    if-nez v15, :cond_66

    move-object/from16 v0, v16

    goto :goto_3e

    :cond_66
    invoke-virtual {v7}, La3b;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11041b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {v1, v0}, Ldrm;->c(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_69

    :goto_3f
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnw7;->G(C)Z

    move-result v3

    if-nez v3, :cond_67

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_41

    :cond_67
    const/4 v15, 0x0

    if-gez v2, :cond_68

    goto :goto_40

    :cond_68
    move v1, v2

    goto :goto_3f

    :cond_69
    const/4 v15, 0x0

    :goto_40
    const-string v0, ""

    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_42
    iget-object v0, v5, Lhtc;->p:Litc;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v1}, Lxaa;->e()Lgs4;

    move-result-object v1

    iget-object v2, v0, Litc;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    move-object/from16 v4, v16

    const/4 v3, 0x2

    invoke-static {v2, v1, v4, v3}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v0, v0, Litc;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-virtual {v0}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_6a
    sget-object v0, Lqw0;->b:Lqw0;

    sget-object v2, Lws4;->a:Luvi;

    invoke-virtual {v1}, Lgs4;->D()Z

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v0, Lws4;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_43

    :cond_6b
    invoke-virtual {v1, v0}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Le8b;

    invoke-direct {v4, v2, v3, v1, v0}, Le8b;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget-object v0, v0, Lk5b;->i:Lp5b;

    iget-object v1, v5, Lhtc;->o:Lxaa;

    iget-object v1, v1, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/c;->j()V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iget-object v2, v5, Lhtc;->o:Lxaa;

    iget-object v2, v2, Lxaa;->c:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->i()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    invoke-static {v2}, Lk6j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6c

    const-string v2, ""

    :cond_6c
    move-object/from16 v30, v2

    iget-object v2, v5, Lhtc;->p:Litc;

    iget-object v3, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v2, v3}, Litc;->i(Lxaa;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v32, v2, 0x1

    iget-object v2, v5, Lhtc;->p:Litc;

    iget-object v2, v2, Litc;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc8;

    iget-object v3, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v3}, Lxaa;->b()Lk5b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpc8;->a(Lk5b;)Z

    move-result v36

    iget-object v2, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v2}, Lxaa;->b()Lk5b;

    move-result-object v2

    iget-wide v2, v2, Lxt0;->a:J

    iget-object v7, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v7}, Lxaa;->b()Lk5b;

    move-result-object v7

    invoke-virtual {v7}, Lk5b;->v()Ly80;

    move-result-object v7

    if-eqz v7, :cond_6e

    iget-object v7, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v7}, Lxaa;->b()Lk5b;

    move-result-object v7

    invoke-virtual {v7}, Lk5b;->H()Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_44

    :cond_6d
    move/from16 v33, v15

    goto :goto_45

    :cond_6e
    :goto_44
    const/16 v33, 0x1

    :goto_45
    iget-object v7, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v7}, Lxaa;->b()Lk5b;

    move-result-object v7

    iget-wide v7, v7, Lk5b;->b:J

    iget-object v9, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v9}, Lxaa;->b()Lk5b;

    move-result-object v9

    iget-wide v9, v9, Lk5b;->e:J

    iget-object v11, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v11}, Lxaa;->b()Lk5b;

    move-result-object v11

    iget v11, v11, Lk5b;->J:I

    invoke-static {v11}, Le1a;->a(I)Z

    move-result v51

    iget-object v11, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v11}, Lxaa;->b()Lk5b;

    move-result-object v11

    iget-object v12, v11, Lk5b;->G:Ltt5;

    if-eqz v12, :cond_6f

    iget-wide v11, v12, Ltt5;->a:J

    :goto_46
    move-wide/from16 v26, v11

    goto :goto_47

    :cond_6f
    iget-wide v11, v11, Lk5b;->c:J

    goto :goto_46

    :goto_47
    iget-object v11, v5, Lhtc;->o:Lxaa;

    iget-object v11, v11, Lxaa;->a:Lv33;

    iget-object v11, v11, Lv33;->b:Lp73;

    iget-object v11, v11, Lp73;->b:Ln73;

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_73

    const/4 v12, 0x1

    const/4 v14, 0x2

    if-eq v11, v12, :cond_72

    if-eq v11, v14, :cond_71

    const/4 v12, 0x3

    if-eq v11, v12, :cond_72

    const/4 v12, 0x4

    if-ne v11, v12, :cond_70

    goto :goto_49

    :cond_70
    invoke-static {}, Lvzf;->k()V

    :goto_48
    const/16 v16, 0x0

    return-object v16

    :cond_71
    const/4 v12, 0x3

    move/from16 v42, v12

    goto :goto_4a

    :cond_72
    :goto_49
    move/from16 v42, v14

    goto :goto_4a

    :cond_73
    const/16 v42, 0x1

    :goto_4a
    iget-object v11, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v11}, Lxaa;->b()Lk5b;

    move-result-object v11

    iget-object v11, v11, Lk5b;->H:Lst5;

    iget-object v12, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v12}, Lxaa;->b()Lk5b;

    move-result-object v12

    iget-object v12, v12, Lk5b;->E:Ly8b;

    if-eqz v19, :cond_7c

    iget-object v14, v5, Lhtc;->o:Lxaa;

    iget-object v15, v5, Lhtc;->t:Lvyb;

    invoke-virtual {v14}, Lxaa;->b()Lk5b;

    move-result-object v18

    move-object/from16 v53, v0

    iget-object v0, v14, Lxaa;->a:Lv33;

    invoke-virtual/range {v18 .. v18}, Lk5b;->M()Z

    move-result v18

    if-nez v18, :cond_75

    invoke-virtual {v14}, Lxaa;->b()Lk5b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lk5b;->a0()Z

    move-result v18

    if-nez v18, :cond_75

    invoke-virtual {v14}, Lxaa;->b()Lk5b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lk5b;->N()Z

    move-result v18

    if-eqz v18, :cond_74

    goto :goto_4b

    :cond_74
    const/16 v18, 0x0

    goto :goto_4c

    :cond_75
    :goto_4b
    const/16 v18, 0x1

    :goto_4c
    if-eqz v15, :cond_76

    invoke-virtual {v0}, Lv33;->d0()Z

    move-result v20

    if-eqz v20, :cond_76

    if-eqz v18, :cond_77

    :cond_76
    move-object/from16 v29, v1

    move-wide/from16 v20, v2

    goto :goto_4e

    :cond_77
    invoke-virtual {v14}, Lxaa;->b()Lk5b;

    move-result-object v14

    move-object/from16 v29, v1

    move-wide/from16 v20, v2

    iget-wide v1, v14, Lxt0;->a:J

    invoke-virtual {v15, v1, v2}, Lvyb;->b(J)I

    move-result v1

    if-ltz v1, :cond_78

    iget-object v2, v15, Lvyb;->c:[I

    aget v1, v2, v1

    goto :goto_4d

    :cond_78
    const/4 v1, 0x0

    :goto_4d
    if-gez v1, :cond_79

    const/4 v1, 0x0

    :cond_79
    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->I:La73;

    iget-boolean v0, v0, La73;->m:Z

    if-nez v0, :cond_7b

    if-lez v1, :cond_7a

    goto :goto_4f

    :cond_7a
    :goto_4e
    const/4 v0, 0x0

    goto :goto_50

    :cond_7b
    :goto_4f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_50
    move-object/from16 v46, v0

    goto :goto_51

    :cond_7c
    move-object/from16 v53, v0

    move-object/from16 v29, v1

    move-wide/from16 v20, v2

    const/16 v46, 0x0

    :goto_51
    iget-object v0, v5, Lhtc;->o:Lxaa;

    iget-object v1, v0, Lxaa;->a:Lv33;

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v1

    iget v1, v1, Lk5b;->v:I

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v1

    invoke-virtual {v1}, Lk5b;->N()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_52

    :cond_7d
    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    iget v0, v0, Lk5b;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lpli;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_53

    :cond_7e
    :goto_52
    const/16 v44, 0x0

    :goto_53
    iget-object v0, v5, Lhtc;->o:Lxaa;

    invoke-virtual {v0}, Lxaa;->b()Lk5b;

    move-result-object v0

    invoke-virtual {v0}, Lk5b;->Y()Z

    move-result v45

    move/from16 v2, v22

    move-wide/from16 v22, v20

    new-instance v21, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_7f

    const/16 v35, 0x1

    goto :goto_54

    :cond_7f
    const/16 v35, 0x0

    :goto_54
    if-eqz v19, :cond_80

    const/16 v52, 0x1

    goto :goto_55

    :cond_80
    const/16 v52, 0x0

    :goto_55
    const v56, 0x60418000

    const/16 v57, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v4

    move-object/from16 v31, v6

    move-wide/from16 v24, v7

    move-wide/from16 v49, v9

    move-object/from16 v43, v11

    move-object/from16 v48, v12

    move-object/from16 v34, v13

    invoke-direct/range {v21 .. v57}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lzqk;ZZLx60;ZZLq9b;Lt7b;Ljava/lang/CharSequence;Lf8b;Lljl;ILst5;Ljava/lang/String;ZLjava/lang/Integer;ZLy8b;JZZLp5b;Le8b;III)V

    return-object v21

    :cond_81
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_48

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
