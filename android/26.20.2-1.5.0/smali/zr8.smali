.class public final Lzr8;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbxc;

.field public final e:Lyzg;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxc;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0, p10}, Ldo0;-><init>(Lxg8;)V

    iput-object p1, p0, Lzr8;->c:Landroid/content/Context;

    iput-object p2, p0, Lzr8;->d:Lbxc;

    iput-object p3, p0, Lzr8;->e:Lyzg;

    iput-object p4, p0, Lzr8;->f:Lxg8;

    iput-object p5, p0, Lzr8;->g:Lxg8;

    iput-object p6, p0, Lzr8;->h:Lxg8;

    iput-object p7, p0, Lzr8;->i:Lxg8;

    iput-object p8, p0, Lzr8;->j:Lxg8;

    iput-object p9, p0, Lzr8;->k:Lxg8;

    return-void
.end method


# virtual methods
.method public final q0(Lkl2;Ljava/util/List;Ljava/util/List;IZLcf4;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lvr8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvr8;

    iget v3, v2, Lvr8;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvr8;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvr8;

    invoke-direct {v2, v0, v1}, Lvr8;-><init>(Lzr8;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lvr8;->p:Ljava/lang/Object;

    iget v3, v2, Lvr8;->r:I

    iget-object v4, v0, Lzr8;->i:Lxg8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lvr8;->o:J

    iget-wide v12, v2, Lvr8;->n:J

    iget v5, v2, Lvr8;->l:I

    iget-boolean v7, v2, Lvr8;->m:Z

    iget v14, v2, Lvr8;->k:I

    iget-object v15, v2, Lvr8;->j:Ljava/lang/String;

    const/16 p6, 0x0

    iget-object v6, v2, Lvr8;->i:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lvr8;->h:Ljava/lang/Object;

    check-cast v8, Llz2;

    iget-object v9, v2, Lvr8;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lvr8;->f:Ljava/util/ArrayList;

    iget-object v2, v2, Lvr8;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-wide/from16 v22, v3

    move-object/from16 v21, v6

    move/from16 v31, v7

    move-object/from16 v25, v8

    move-wide/from16 v19, v12

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v26, v11

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lvr8;->m:Z

    iget v6, v2, Lvr8;->k:I

    iget-object v8, v2, Lvr8;->i:Ljava/lang/String;

    check-cast v8, Lw54;

    iget-object v8, v2, Lvr8;->h:Ljava/lang/Object;

    check-cast v8, Ltt9;

    iget-object v9, v2, Lvr8;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lvr8;->f:Ljava/util/ArrayList;

    iget-object v12, v2, Lvr8;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lvr8;->d:Lkl2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move v5, v6

    move v6, v3

    move v3, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const/16 p6, 0x0

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p5

    move-object v11, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v12, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltt9;

    iget-object v14, v12, Ltt9;->a:Lfw9;

    iget-wide v14, v14, Lfw9;->e:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lzr8;->g:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb74;

    iget-object v15, v12, Ltt9;->a:Lfw9;

    move/from16 p1, v6

    iget-wide v5, v15, Lfw9;->e:J

    invoke-virtual {v14, v5, v6, v10}, Lb74;->g(JZ)Lw54;

    move-result-object v5

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    const/4 v5, 0x0

    :goto_3
    iput-object v1, v8, Lvr8;->d:Lkl2;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, Lvr8;->e:Ljava/util/List;

    iput-object v11, v8, Lvr8;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lvr8;->g:Ljava/lang/Object;

    iput-object v12, v8, Lvr8;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, Lvr8;->i:Ljava/lang/String;

    iput v3, v8, Lvr8;->k:I

    move/from16 v6, p1

    iput-boolean v6, v8, Lvr8;->m:Z

    iput v10, v8, Lvr8;->r:I

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lflb;

    invoke-virtual {v14, v5, v8}, Lflb;->c(Lw54;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lkl2;->i0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflb;

    invoke-virtual {v5, v1, v8}, Lflb;->b(Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v13, :cond_8

    move-object v2, v13

    goto/16 :goto_1e

    :cond_8
    move-object v13, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v31, v1

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v1, v8, Ltt9;->a:Lfw9;

    iget-wide v14, v1, Lfw9;->b:J

    iget-object v12, v13, Lkl2;->b:Lfp2;

    move-object/from16 p1, v11

    iget-wide v10, v12, Lfp2;->a:J

    move-object/from16 v19, v8

    iget-wide v7, v13, Lkl2;->a:J

    invoke-virtual {v1}, Lfw9;->J()Z

    move-result v20

    const-string v21, ""

    if-eqz v20, :cond_a

    invoke-virtual {v1}, Lfw9;->m()Lu40;

    move-result-object v12

    iget v12, v12, Lu40;->a:I

    move-object/from16 p4, v2

    const/16 v2, 0x8

    if-eq v12, v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v2, v12, :cond_9

    const-string v2, "\u200b"

    move-object/from16 v28, v2

    move/from16 p5, v3

    move-object/from16 v42, v4

    move-object/from16 v12, v19

    goto :goto_b

    :cond_9
    :goto_7
    move-object/from16 v12, v19

    goto :goto_8

    :cond_a
    move-object/from16 p4, v2

    goto :goto_7

    :goto_8
    iget-object v2, v12, Ltt9;->g:Lu0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lkl2;->a0()Z

    move-result v19

    move/from16 p5, v3

    if-eqz v19, :cond_b

    iget v3, v1, Lfw9;->J:I

    move-object/from16 v42, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v42, v4

    :cond_c
    invoke-virtual {v13}, Lkl2;->i0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, Lfw9;->e:J

    cmp-long v19, v3, v16

    if-eqz v19, :cond_d

    iget-object v2, v2, Lu0a;->a:Lic5;

    sget-object v19, Lu0a;->b:[Lre8;

    aget-object v19, v19, p6

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v19

    cmp-long v2, v3, v19

    if-eqz v2, :cond_e

    :cond_d
    :goto_9
    invoke-virtual {v13}, Lkl2;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    iget-object v2, v12, Ltt9;->b:Lw54;

    invoke-virtual {v2}, Lw54;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    :goto_a
    if-nez v2, :cond_f

    move-object/from16 v28, v21

    goto :goto_b

    :cond_f
    move-object/from16 v28, v2

    :goto_b
    iget-wide v2, v1, Lfw9;->e:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lfw9;->c:J

    invoke-virtual {v1}, Lfw9;->p()J

    move-result-wide v34

    iget-object v4, v0, Lzr8;->j:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v2

    iget-object v2, v4, Lo1b;->d:Lxg8;

    iget-object v3, v4, Lo1b;->c:Lxg8;

    move-object/from16 v19, v2

    iget-object v2, v4, Lo1b;->b:Lxg8;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lfw9;->J()Z

    move-result v22

    move-object/from16 v23, v2

    iget-object v2, v0, Lzr8;->c:Landroid/content/Context;

    if-eqz v22, :cond_10

    iget-object v4, v4, Lo1b;->a:Lvkb;

    invoke-interface/range {v20 .. v20}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v45, v19

    check-cast v45, Lb74;

    invoke-virtual {v13}, Lkl2;->a0()Z

    move-result v46

    move-object/from16 v43, v2

    iget-object v2, v12, Ltt9;->a:Lfw9;

    invoke-interface/range {v20 .. v20}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v47, v2

    move-object/from16 v2, v19

    check-cast v2, Lb74;

    move-object/from16 v20, v3

    move-object/from16 v44, v4

    iget-wide v3, v1, Lfw9;->e:J

    move-object/from16 v55, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lb74;->g(JZ)Lw54;

    move-result-object v48

    invoke-interface/range {v20 .. v20}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v51

    const/16 v49, 0x1

    const/16 v50, 0x1

    invoke-static/range {v43 .. v52}, Lm6h;->k(Landroid/content/Context;Lvkb;Lb74;ZLfw9;Lw54;ZZJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object/from16 v3, v43

    goto/16 :goto_e

    :cond_10
    move-object/from16 v43, v2

    move-object/from16 v20, v3

    move-object/from16 v55, v5

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    iget-object v2, v4, Lo1b;->a:Lvkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfw9;->S()Z

    move-object/from16 v2, v23

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v1}, Lfw9;->O()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v19 .. v19}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lm6h;->p(Lfw9;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-static/range {v43 .. v43}, Lm6h;->r(Landroid/content/Context;)Le1g;

    move-result-object v2

    goto :goto_c

    :cond_14
    iget-object v2, v4, Lo1b;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6h;

    iget-object v3, v4, Lo1b;->a:Lvkb;

    iget-object v4, v12, Ltt9;->a:Lfw9;

    invoke-interface/range {v20 .. v20}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v51

    invoke-interface/range {v19 .. v19}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->E()Z

    move-result v54

    const/16 v53, 0x1

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v44, v43

    move-object/from16 v43, v2

    invoke-virtual/range {v43 .. v54}, Lm6h;->f(Landroid/content/Context;Lvkb;Lfw9;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v3, v44

    :goto_e
    invoke-virtual {v1}, Lfw9;->B()Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lutd;->tt_forwarded_message_patten:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    new-instance v3, Lew8;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v2, v21

    :cond_17
    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lew8;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {v42 .. v42}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflb;

    iget-object v4, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v4, Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfw9;->j:Ls0a;

    sget-object v0, Ls0a;->c:Ls0a;

    if-ne v5, v0, :cond_18

    move-object/from16 v36, v3

    move/from16 v43, v6

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lfw9;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lfw9;->n:Lg40;

    if-eqz v0, :cond_19

    sget-object v5, Ll50;->c:Ll50;

    invoke-virtual {v0, v5}, Lg40;->i(Ll50;)Lr50;

    move-result-object v0

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    iget-object v5, v0, Lr50;->u:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v0, Lr50;->b:Lb50;

    move/from16 v43, v6

    iget-boolean v6, v3, Lb50;->e:Z

    if-nez v6, :cond_1f

    iget-boolean v0, v0, Lr50;->B:Z

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v5}, Ldqa;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, Lt0b;

    iget-object v0, v2, Lflb;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    iget-object v2, v2, Lflb;->a:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, Lt0b;-><init>(Landroid/net/Uri;)V

    :goto_10
    move-object/from16 v38, v6

    goto/16 :goto_13

    :cond_1b
    sget-object v0, Lap0;->e:Lap0;

    invoke-virtual {v3, v0}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_11
    const/16 v38, 0x0

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v2, v0, v4}, Lflb;->f(Ljava/lang/String;Z)Lt0b;

    move-result-object v6

    goto :goto_10

    :cond_1e
    move-object/from16 v36, v3

    move/from16 v43, v6

    :cond_1f
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move-object/from16 v36, v3

    move/from16 v43, v6

    invoke-virtual {v1}, Lfw9;->S()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lfw9;->t()Lj50;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lj50;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    const/4 v6, 0x0

    :cond_23
    if-nez v6, :cond_28

    invoke-virtual {v0}, Lj50;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    const/4 v6, 0x0

    :cond_25
    if-nez v6, :cond_28

    invoke-virtual {v0}, Lj50;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v6, 0x0

    :cond_27
    if-nez v6, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29
    invoke-virtual {v2, v6, v4}, Lflb;->f(Ljava/lang/String;Z)Lt0b;

    move-result-object v6

    goto/16 :goto_10

    :goto_13
    iget-object v0, v13, Lkl2;->b:Lfp2;

    iget-object v2, v1, Lfw9;->G:Lc45;

    if-eqz v2, :cond_2a

    sget-object v0, Lq86;->j:Lq86;

    :goto_14
    move-object/from16 v37, v0

    goto/16 :goto_15

    :cond_2a
    iget-object v2, v0, Lfp2;->b:Ldp2;

    sget-object v3, Ldp2;->a:Ldp2;

    if-ne v2, v3, :cond_2b

    sget-object v0, Lq86;->c:Lq86;

    goto :goto_14

    :cond_2b
    if-eq v2, v3, :cond_2c

    invoke-virtual {v1}, Lfw9;->E()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v0, Lq86;->h:Lq86;

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Lfw9;->J()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v0, Lq86;->g:Lq86;

    goto :goto_14

    :cond_2d
    iget v1, v1, Lfw9;->J:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v5, 0x1

    if-eq v1, v5, :cond_30

    const/4 v12, 0x2

    if-eq v1, v12, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2e

    sget-object v0, Lq86;->m:Lq86;

    goto :goto_14

    :cond_2e
    sget-object v0, Lq86;->e:Lq86;

    goto :goto_14

    :cond_2f
    sget-object v0, Lq86;->i:Lq86;

    goto :goto_14

    :cond_30
    iget-object v0, v0, Lfp2;->b:Ldp2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v5, 0x1

    if-eq v0, v5, :cond_33

    const/4 v12, 0x2

    if-eq v0, v12, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    sget-object v0, Lq86;->m:Lq86;

    goto :goto_14

    :cond_31
    sget-object v0, Lq86;->i:Lq86;

    goto :goto_14

    :cond_32
    sget-object v0, Lq86;->e:Lq86;

    goto :goto_14

    :cond_33
    sget-object v0, Lq86;->d:Lq86;

    goto :goto_14

    :cond_34
    sget-object v0, Lq86;->c:Lq86;

    goto :goto_14

    :cond_35
    sget-object v0, Lq86;->m:Lq86;

    goto :goto_14

    :goto_15
    new-instance v19, Liz9;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v40, 0x0

    const v41, 0xe000

    const/16 v22, 0x0

    const/16 v39, 0x0

    move-wide/from16 v26, v14

    move-object/from16 v25, v0

    move-wide/from16 v23, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v41}, Liz9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLew8;Lq86;Lt0b;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object v1, v13

    move-object/from16 v4, v42

    move/from16 v6, v43

    move-object/from16 v8, v55

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v42, v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_38

    const/4 v9, 0x0

    goto :goto_17

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz9;

    iget-wide v4, v4, Liz9;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_39
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz9;

    iget-wide v4, v4, Liz9;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_39

    move-object v7, v9

    goto :goto_16

    :cond_3a
    move-object v9, v7

    :goto_17
    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lkl2;->b:Lfp2;

    iget v7, v0, Lfp2;->m:I

    if-gtz v7, :cond_3b

    invoke-virtual {v1}, Lkl2;->C0()Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_3b
    invoke-virtual {v0}, Lfp2;->a()Luo2;

    move-result-object v0

    iget-wide v14, v0, Luo2;->d:J

    cmp-long v0, v4, v14

    if-lez v0, :cond_3c

    const/4 v5, 0x1

    goto :goto_18

    :cond_3c
    move/from16 v5, p6

    :goto_18
    iget-object v0, v1, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->b:Ldp2;

    if-nez v0, :cond_3d

    const/4 v0, -0x1

    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    :cond_3d
    sget-object v4, Lur8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    goto :goto_19

    :goto_1a
    if-eq v0, v4, :cond_40

    const/4 v12, 0x2

    if-eq v0, v12, :cond_3f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3e

    sget-object v0, Llz2;->b:Llz2;

    goto :goto_1b

    :cond_3e
    sget-object v0, Llz2;->d:Llz2;

    goto :goto_1b

    :cond_3f
    sget-object v0, Llz2;->c:Llz2;

    goto :goto_1b

    :cond_40
    sget-object v0, Llz2;->a:Llz2;

    :goto_1b
    invoke-static {v11}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz9;

    if-eqz v7, :cond_41

    iget-wide v14, v7, Liz9;->a:J

    goto :goto_1c

    :cond_41
    move-wide/from16 v14, v16

    :goto_1c
    invoke-static {v11}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz9;

    if-eqz v7, :cond_42

    iget-object v7, v7, Liz9;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_42
    const/4 v7, 0x0

    :goto_1d
    iget-object v10, v1, Lkl2;->b:Lfp2;

    move-object/from16 p1, v13

    iget-wide v12, v10, Lfp2;->a:J

    invoke-virtual {v1}, Lkl2;->C()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v42 .. v42}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lflb;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lvr8;->d:Lkl2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lvr8;->e:Ljava/util/List;

    iput-object v11, v8, Lvr8;->f:Ljava/util/ArrayList;

    iput-object v9, v8, Lvr8;->g:Ljava/lang/Object;

    iput-object v0, v8, Lvr8;->h:Ljava/lang/Object;

    iput-object v7, v8, Lvr8;->i:Ljava/lang/String;

    iput-object v10, v8, Lvr8;->j:Ljava/lang/String;

    iput v3, v8, Lvr8;->k:I

    iput-boolean v6, v8, Lvr8;->m:Z

    iput v5, v8, Lvr8;->l:I

    iput-wide v14, v8, Lvr8;->n:J

    iput-wide v12, v8, Lvr8;->o:J

    const/4 v2, 0x2

    iput v2, v8, Lvr8;->r:I

    invoke-virtual {v4, v1, v8}, Lflb;->b(Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_43

    :goto_1e
    return-object v2

    :cond_43
    move-object/from16 v27, p3

    move-object/from16 v25, v0

    move/from16 v29, v3

    move/from16 v31, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide/from16 v19, v14

    goto/16 :goto_1

    :goto_1f
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_20

    :cond_44
    move-wide/from16 v32, v16

    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v6, 0x0

    goto :goto_22

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    iget-wide v1, v1, Liz9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_21
    move-object v6, v3

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz9;

    iget-wide v1, v1, Liz9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_46

    goto :goto_21

    :cond_47
    :goto_22
    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_23

    :cond_48
    move-wide/from16 v34, v16

    :goto_23
    invoke-static/range {v26 .. v26}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz9;

    if-eqz v0, :cond_49

    iget-wide v8, v0, Liz9;->i:J

    move-wide/from16 v37, v8

    goto :goto_24

    :cond_49
    move-wide/from16 v37, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz9;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Liz9;->l:Lq86;

    if-eqz v0, :cond_4a

    iget-object v11, v0, Lq86;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_25

    :cond_4a
    const/16 v36, 0x0

    :goto_25
    new-instance v18, Lkz2;

    if-eqz v5, :cond_4b

    const/16 v30, 0x1

    goto :goto_26

    :cond_4b
    move/from16 v30, p6

    :goto_26
    invoke-direct/range {v18 .. v38}, Lkz2;-><init>(JLjava/lang/String;JLjava/lang/String;Llz2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final r0(Lsna;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lwr8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwr8;

    iget v3, v2, Lwr8;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwr8;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwr8;

    invoke-direct {v2, v1, v0}, Lwr8;-><init>(Lzr8;Lcf4;)V

    :goto_0
    iget-object v0, v2, Lwr8;->i:Ljava/lang/Object;

    iget v3, v2, Lwr8;->k:I

    iget-object v8, v1, Lzr8;->d:Lbxc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lwr8;->h:Z

    iget-object v4, v2, Lwr8;->g:Lkl2;

    iget-object v5, v2, Lwr8;->f:Ljava/util/Iterator;

    iget-object v6, v2, Lwr8;->e:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lwr8;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lwr8;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lzr8;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo2;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfo2;->L:Ljava/util/EnumSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v10, v4}, Lfo2;->O(Ljava/util/Set;ZLhvc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    :try_start_0
    iget-object v5, v0, Lkl2;->b:Lfp2;

    iget v5, v5, Lfp2;->m:I

    if-gtz v5, :cond_5

    invoke-virtual {v0}, Lkl2;->C0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v0}, Lkl2;->W()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lkl2;->x0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lkl2;->B0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v0}, Lkl2;->C0()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v11

    goto :goto_2

    :cond_8
    move v5, v10

    :goto_2
    if-eqz v5, :cond_4

    if-nez v4, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "fo2"

    const-string v6, "exception in traverse predicate: %s"

    invoke-static {v5, v6, v0}, Lzi0;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lwm3;->C1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsna;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkl2;

    iget-object v6, v6, Lkl2;->b:Lfp2;

    iget-wide v6, v6, Lfp2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Lsna;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkl2;

    iget-object v7, v8, Lbxc;->a:Lkt8;

    iget-object v13, v8, Lbxc;->c:Lp1i;

    invoke-virtual {v6, v7, v13}, Lkl2;->g0(Lhj3;Lp1i;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lwr8;->d:Ljava/util/List;

    iput v11, v2, Lwr8;->k:I

    invoke-virtual {v1, v4, v2}, Lzr8;->t0(Ljava/util/ArrayList;Lcf4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lzr8;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflb;

    iget-object v4, v4, Lflb;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->c:Lp1i;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Ly3;->d:Lbh8;

    invoke-virtual {v4, v5, v11}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkh;

    iget-object v4, v2, Lnkh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lnkh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lnkh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v7, Lwr8;->d:Ljava/util/List;

    iput-object v13, v7, Lwr8;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lwr8;->f:Ljava/util/Iterator;

    iput-object v3, v7, Lwr8;->g:Lkl2;

    iput-boolean v6, v7, Lwr8;->h:Z

    iput v9, v7, Lwr8;->k:I

    move-object/from16 v16, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Lzr8;->q0(Lkl2;Ljava/util/List;Ljava/util/List;IZLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    :goto_9
    return-object v12

    :cond_11
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_a
    check-cast v0, Lkz2;

    iget-object v1, v0, Lkz2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lkz2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v1, v4, Lkl2;->b:Lfp2;

    iget-wide v1, v1, Lfp2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_8

    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    iget-object v3, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v2, v3}, Lkl2;->n0(Lhj3;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lkl2;->b:Lfp2;

    iget v3, v3, Lfp2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Lkl2;->Q()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_c

    :cond_16
    move v3, v10

    :goto_c
    invoke-virtual {v2}, Lkl2;->C0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_b

    :cond_17
    new-instance v0, Lmz2;

    invoke-direct {v0, v13, v1}, Lmz2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final s0(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr8;

    iget v1, v0, Lxr8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr8;

    invoke-direct {v0, p0, p2}, Lxr8;-><init>(Lzr8;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lxr8;->d:Ljava/lang/Object;

    iget v1, v0, Lxr8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lzr8;->k:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2b;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    iget-object v3, v3, Lkl2;->b:Lfp2;

    iget-wide v3, v3, Lfp2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lxr8;->f:I

    invoke-virtual {p2, v1, v0}, La2b;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "zr8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lgr5;->a:Lgr5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lhz8;->a:Lqna;

    goto :goto_5

    :cond_5
    new-instance p1, Lqna;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lqna;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1b;

    invoke-virtual {v0}, Le1b;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Le1b;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lqna;->g(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final t0(Ljava/util/ArrayList;Lcf4;)Ljava/io/Serializable;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lyr8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyr8;

    iget v4, v3, Lyr8;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyr8;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyr8;

    invoke-direct {v3, v1, v2}, Lyr8;-><init>(Lzr8;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lyr8;->r:Ljava/lang/Object;

    iget v4, v3, Lyr8;->t:I

    iget-object v8, v1, Lzr8;->e:Lyzg;

    const/4 v9, 0x3

    iget-object v10, v1, Lzr8;->d:Lbxc;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lyr8;->o:I

    iget v4, v3, Lyr8;->n:I

    iget v5, v3, Lyr8;->m:I

    iget-wide v6, v3, Lyr8;->k:J

    iget-object v15, v3, Lyr8;->j:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v9, v3, Lyr8;->i:Ljava/util/ArrayList;

    iget-object v11, v3, Lyr8;->h:Lkl2;

    iget-object v12, v3, Lyr8;->g:Ljava/util/Iterator;

    iget-object v13, v3, Lyr8;->f:Lqna;

    move/from16 p1, v0

    iget-object v0, v3, Lyr8;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v20, v10

    move-object/from16 v16, v15

    const/4 v1, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    move/from16 v15, p1

    move-object/from16 v38, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v9

    move-wide v8, v6

    move-object/from16 v6, v38

    const/4 v7, 0x3

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lyr8;->l:J

    iget v0, v3, Lyr8;->q:I

    iget v6, v3, Lyr8;->p:I

    iget v7, v3, Lyr8;->o:I

    iget v9, v3, Lyr8;->n:I

    iget v11, v3, Lyr8;->m:I

    iget-wide v12, v3, Lyr8;->k:J

    iget-object v15, v3, Lyr8;->i:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Lyr8;->h:Lkl2;

    move-object/from16 v18, v0

    iget-object v0, v3, Lyr8;->g:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Lyr8;->f:Lqna;

    move-object/from16 v20, v0

    iget-object v0, v3, Lyr8;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v1, v14

    move-object v14, v15

    move-object v8, v0

    move-object v0, v2

    move v15, v7

    move v7, v11

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move/from16 v19, v9

    move/from16 v9, p1

    move-wide/from16 v38, v12

    move-object v13, v3

    move-wide v3, v4

    move-object/from16 v12, v20

    move-object/from16 v20, v10

    move v10, v6

    move-wide/from16 v5, v38

    goto/16 :goto_7

    :cond_3
    iget v0, v3, Lyr8;->o:I

    iget v4, v3, Lyr8;->n:I

    iget v5, v3, Lyr8;->m:I

    iget-wide v6, v3, Lyr8;->k:J

    iget-object v9, v3, Lyr8;->e:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lyr8;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v38, v4

    move v4, v0

    move-object v0, v11

    move-wide v11, v6

    move v6, v5

    move/from16 v5, v38

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lbxc;->a:Lkt8;

    iget-object v4, v10, Lbxc;->c:Lp1i;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v6

    invoke-virtual {v4}, Lp1i;->i()I

    move-result v2

    invoke-virtual {v4}, Lp1i;->h()I

    move-result v4

    iput-object v0, v3, Lyr8;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lyr8;->e:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lyr8;->k:J

    const/16 v5, 0x32

    iput v5, v3, Lyr8;->m:I

    iput v2, v3, Lyr8;->n:I

    iput v4, v3, Lyr8;->o:I

    const/4 v11, 0x1

    iput v11, v3, Lyr8;->t:I

    invoke-virtual {v1, v0, v3}, Lzr8;->s0(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_13

    :cond_5
    move/from16 v38, v5

    move v5, v2

    move-object v2, v11

    move-wide v11, v6

    move/from16 v6, v38

    :goto_1
    check-cast v2, Lqna;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move v13, v5

    move v15, v6

    move-object v0, v9

    move-object v9, v2

    move-wide/from16 v38, v11

    move-object v11, v3

    move v12, v4

    move-wide/from16 v2, v38

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    invoke-virtual {v4}, Lkl2;->e0()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v13

    :goto_3
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v5, v12

    goto :goto_3

    :goto_4
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_5
    move-object/from16 p1, v0

    goto :goto_6

    :cond_7
    move v6, v15

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lkl2;->w()J

    move-result-wide v0

    move-wide/from16 v18, v2

    iget-object v2, v4, Lkl2;->b:Lfp2;

    iget-wide v2, v2, Lfp2;->a:J

    move-object/from16 v20, v4

    move/from16 v21, v5

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v9, v2, v3, v4, v5}, Lqna;->d(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v8

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    move-object v2, v0

    new-instance v0, Lq2g;

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v22, v14

    move-object v14, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v10

    move/from16 v10, v21

    move-object/from16 v21, v22

    move-object/from16 v23, v1

    move-object/from16 v22, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-wide/from16 v38, v18

    move/from16 v18, v12

    move/from16 v19, v13

    move-wide/from16 v12, v38

    invoke-direct/range {v0 .. v6}, Lq2g;-><init>(Lzr8;Lkl2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lyr8;->d:Ljava/util/ArrayList;

    iput-object v8, v11, Lyr8;->e:Ljava/util/LinkedHashMap;

    iput-object v9, v11, Lyr8;->f:Lqna;

    iput-object v7, v11, Lyr8;->g:Ljava/util/Iterator;

    iput-object v2, v11, Lyr8;->h:Lkl2;

    iput-object v14, v11, Lyr8;->i:Ljava/util/ArrayList;

    iput-object v1, v11, Lyr8;->j:Ljava/util/List;

    iput-wide v12, v11, Lyr8;->k:J

    iput v15, v11, Lyr8;->m:I

    move/from16 v1, v19

    iput v1, v11, Lyr8;->n:I

    move/from16 v6, v18

    iput v6, v11, Lyr8;->o:I

    iput v10, v11, Lyr8;->p:I

    iput v5, v11, Lyr8;->q:I

    iput-wide v3, v11, Lyr8;->l:J

    const/4 v1, 0x2

    iput v1, v11, Lyr8;->t:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_13

    :cond_8
    move-object/from16 v38, v9

    move v9, v5

    move/from16 v39, v15

    move v15, v6

    move-wide v5, v12

    move-object/from16 v12, v38

    move-object v13, v11

    move-object v11, v7

    move/from16 v7, v39

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    move-object/from16 v21, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v23, v3

    move-object v3, v1

    check-cast v3, Ltt9;

    iget-object v4, v3, Ltt9;->f:Ljz9;

    move-wide/from16 v25, v5

    iget-object v5, v3, Ltt9;->a:Lfw9;

    iget-object v4, v4, Ljz9;->a:Lic5;

    invoke-virtual {v5}, Lfw9;->J()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lfw9;->m()Lu40;

    move-result-object v6

    iget v6, v6, Lu40;->a:I

    move-object/from16 p1, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->c:Lp1i;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Ly3;->d:Lbh8;

    move/from16 v27, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_b

    :cond_9
    :goto_9
    move/from16 v27, v7

    goto :goto_a

    :cond_a
    move-object/from16 p1, v4

    goto :goto_9

    :cond_b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxc;

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfw9;->X(J)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v5}, Lfw9;->J()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lfw9;->m()Lu40;

    move-result-object v4

    iget v6, v4, Lu40;->a:I

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    goto :goto_c

    :cond_d
    iget-object v4, v4, Lu40;->f:Ljava/lang/String;

    invoke-static {v4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxc;

    iget-object v6, v6, Lbxc;->a:Lkt8;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    move-wide/from16 v28, v6

    iget-wide v6, v4, Lu40;->b:J

    cmp-long v6, v6, v28

    if-eqz v6, :cond_10

    iget-object v4, v4, Lu40;->c:Ljava/util/ArrayList;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object v1, v2, Lkl2;->b:Lfp2;

    iget-wide v3, v1, Lfp2;->a:J

    iget-wide v6, v5, Lfw9;->b:J

    move-wide/from16 v29, v3

    iget-wide v3, v5, Lfw9;->c:J

    sget-object v35, Luh5;->f:Luh5;

    new-instance v28, Li3b;

    move-wide/from16 v33, v3

    move-wide/from16 v31, v6

    invoke-direct/range {v28 .. v35}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v1, v28

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_10
    :goto_c
    iget-object v4, v2, Lkl2;->d:Ltt9;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ltt9;->a:Lfw9;

    iget-wide v6, v4, Lum0;->a:J

    move-wide/from16 v28, v6

    iget-wide v6, v5, Lum0;->a:J

    cmp-long v4, v28, v6

    if-nez v4, :cond_11

    move-object/from16 v4, v20

    :goto_d
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_11
    if-nez v10, :cond_12

    move-object/from16 v4, v20

    iget-object v3, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v2, v3}, Lkl2;->n0(Lhj3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v17, v3, 0x1

    move v3, v7

    goto :goto_10

    :cond_12
    move-object/from16 v4, v20

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-ne v10, v6, :cond_15

    iget-object v3, v3, Ltt9;->c:Lty9;

    if-eqz v3, :cond_13

    iget-object v6, v3, Lty9;->c:Ltt9;

    if-eqz v6, :cond_13

    iget v3, v3, Lty9;->a:I

    if-ne v3, v7, :cond_13

    iget-object v3, v6, Ltt9;->a:Lfw9;

    iget-wide v6, v3, Lfw9;->e:J

    cmp-long v3, v6, v25

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v5}, Lfw9;->J()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lfw9;->m()Lu40;

    move-result-object v3

    iget v3, v3, Lu40;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_14

    :goto_e
    goto :goto_d

    :cond_14
    const/4 v3, 0x1

    :goto_f
    const/16 v17, 0x0

    goto :goto_10

    :cond_15
    move v3, v7

    if-ne v10, v3, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v17, v3

    :goto_10
    if-nez v17, :cond_17

    iget-object v6, v2, Lkl2;->b:Lfp2;

    iget-wide v6, v6, Lfp2;->a:J

    move-object/from16 v20, v4

    iget-wide v3, v5, Lfw9;->b:J

    move-wide/from16 v31, v3

    iget-wide v3, v5, Lfw9;->c:J

    sget-object v35, Luh5;->d:Luh5;

    new-instance v28, Li3b;

    move-wide/from16 v33, v3

    move-wide/from16 v29, v6

    invoke-direct/range {v28 .. v35}, Li3b;-><init>(JJJLuh5;)V

    move-object/from16 v3, v28

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object/from16 v20, v4

    :goto_11
    if-eqz v17, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_12
    move-object/from16 v1, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move/from16 v7, v27

    goto/16 :goto_8

    :cond_19
    move-object/from16 v21, v1

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    move/from16 v27, v7

    new-instance v1, Llx;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Llx;-><init>(I)V

    new-instance v3, Lfu3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lfu3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, v2, Lkl2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "zr8"

    invoke-static {v0, v1, v2, v3}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move-object v9, v12

    move-object v11, v13

    move v12, v15

    move/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    move-wide/from16 v2, v25

    move/from16 v15, v27

    goto/16 :goto_2

    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_1c

    move-object/from16 v0, v22

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Law2;

    const/4 v7, 0x0

    move-object/from16 v36, v1

    move/from16 v18, v4

    move/from16 v17, v9

    move/from16 p1, v10

    move/from16 v10, v19

    move-object/from16 v37, v21

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move/from16 v9, v27

    const/16 v19, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Law2;-><init>(Lzr8;Lkl2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lyr8;->d:Ljava/util/ArrayList;

    iput-object v8, v13, Lyr8;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v13, Lyr8;->f:Lqna;

    iput-object v11, v13, Lyr8;->g:Ljava/util/Iterator;

    iput-object v2, v13, Lyr8;->h:Lkl2;

    iput-object v14, v13, Lyr8;->i:Ljava/util/ArrayList;

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/List;

    iput-object v7, v13, Lyr8;->j:Ljava/util/List;

    iput-wide v5, v13, Lyr8;->k:J

    iput v9, v13, Lyr8;->m:I

    iput v10, v13, Lyr8;->n:I

    iput v15, v13, Lyr8;->o:I

    move/from16 v7, p1

    iput v7, v13, Lyr8;->p:I

    move/from16 v7, v17

    iput v7, v13, Lyr8;->q:I

    iput-wide v3, v13, Lyr8;->l:J

    const/4 v7, 0x3

    iput v7, v13, Lyr8;->t:I

    move-object/from16 v3, v36

    invoke-static {v3, v0, v13}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v37

    if-ne v0, v3, :cond_1b

    :goto_13
    return-object v3

    :cond_1b
    move v4, v10

    move-object/from16 v38, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v39, v11

    move-object/from16 v11, v38

    move-wide/from16 v40, v5

    move v5, v9

    move-wide/from16 v8, v40

    move-object v6, v12

    move-object/from16 v12, v39

    :goto_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-wide/from16 v38, v8

    move v8, v5

    move-object v9, v6

    move-wide/from16 v5, v38

    :goto_15
    move-object/from16 v10, v16

    goto :goto_16

    :cond_1c
    move/from16 v18, v4

    move/from16 v10, v19

    move-object/from16 v3, v21

    move-wide/from16 v5, v25

    move/from16 v9, v27

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/16 v19, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v8

    move v8, v9

    move-object v9, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v10

    goto :goto_15

    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_1d

    invoke-static {v8, v10}, Lwm3;->F1(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    :cond_1d
    new-instance v1, Lnkh;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v10, v14, v7}, Lnkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v14, v3

    move-wide v2, v5

    move-object v7, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v10, v20

    move v13, v4

    move v15, v8

    move-object/from16 v8, v22

    goto/16 :goto_2

    :cond_1e
    move-object v8, v0

    return-object v8
.end method
