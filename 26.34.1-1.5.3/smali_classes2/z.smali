.class public final Lz;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Li0;


# direct methods
.method public synthetic constructor <init>(Li0;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lz;->e:B

    iput-object p1, p0, Lz;->g:Li0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz;

    invoke-virtual {p0, v1}, Lz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lz;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz;

    invoke-virtual {p0, v1}, Lz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lz;->e:B

    iget-object p0, p0, Lz;->g:Li0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lz;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lz;-><init>(Li0;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lz;-><init>(Li0;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lz;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Lz;->f:Z

    invoke-virtual {v4, v0}, Ldxc;->a(Lw15;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v5, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/nio/file/Path;

    iget-object v3, v0, Lz;->g:Li0;

    sget-object v4, Li0;->r:[Lvi9;

    iget-object v3, v3, Li0;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob7;

    iget-object v4, v0, Lz;->g:Li0;

    iget-object v4, v4, Li0;->c:Landroid/content/Context;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lz;->g:Li0;

    iget-object v0, v0, Li0;->l:Ljs6;

    new-instance v3, Li;

    invoke-direct {v3, v2}, Li;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v1, Lysj;->a:Lysj;

    iget-object v5, v0, Lz;->g:Li0;

    iget-object v6, v5, Li0;->e:Lpl9;

    iget-object v7, v5, Li0;->q:Lm2m;

    iget-object v8, v5, Li0;->h:Lpl9;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, v0, Lz;->f:Z

    if-eqz v10, :cond_6

    if-ne v10, v3, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_20

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Li0;->p:Ljava/lang/String;

    const-string v10, "createSections"

    invoke-static {v2, v10}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Li0;->m:Ltwh;

    iget-object v10, v5, Li0;->c:Landroid/content/Context;

    sget-object v11, Ll5j;->b:Lk5j;

    iget-object v12, v5, Li0;->d:Llgf;

    iget-object v13, v12, Llgf;->v:Ltwh;

    iget-object v14, v12, Llgf;->Z:Lcff;

    iget-object v15, v12, Llgf;->G:Lcff;

    invoke-virtual {v13}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhqg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v13, Lcqg;

    const-string v4, "26.34.1"

    move/from16 v16, v3

    const-wide/16 v17, 0x0

    if-nez v16, :cond_25

    instance-of v13, v13, Lgqg;

    if-nez v13, :cond_25

    iget-object v13, v15, Lcff;->a:Lnwh;

    invoke-interface {v13}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhqg;

    new-instance v3, Lfu9;

    move-object/from16 v19, v6

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lfu9;-><init>(I)V

    invoke-virtual {v13}, Lhqg;->b()Lrw;

    move-result-object v6

    move-object/from16 v20, v8

    if-eqz v6, :cond_b

    new-instance v8, Luoc;

    invoke-direct {v8, v10}, Luoc;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v11

    sget-object v11, Lcpc;->m:Lcpc;

    iput-object v11, v8, Luoc;->b:Lwq3;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v11, v5, Li0;->k:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxpc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f080646

    invoke-static {v11}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Luoc;->b(Ljava/lang/String;)V

    iget-object v6, v6, Lrw;->a:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v11, Lypg;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_9

    :cond_8
    move-object/from16 v23, v1

    goto :goto_6

    :cond_9
    move-object/from16 v23, v1

    new-instance v1, Lk5j;

    invoke-direct {v1, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v1

    goto :goto_7

    :goto_6
    move-object/from16 v28, v22

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v29, v22

    goto :goto_8

    :cond_a
    new-instance v1, Lk5j;

    invoke-direct {v1, v6}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v29, v1

    :goto_8
    new-instance v1, Lcm9;

    const/4 v6, 0x7

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v8, v6}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    sget-wide v25, Lloc;->b:J

    new-instance v24, Lar5;

    const/16 v31, 0x0

    const/16 v34, 0x744

    const v27, 0x7f090011

    const/16 v32, 0x3

    const/16 v33, 0x6

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v22, v11

    :goto_9
    instance-of v1, v13, Lgqg;

    const/16 v6, 0x1e

    const/16 v33, 0x1

    if-nez v1, :cond_16

    instance-of v1, v13, Lcqg;

    if-nez v1, :cond_16

    instance-of v1, v13, Ldqg;

    if-nez v1, :cond_16

    instance-of v1, v13, Lfqg;

    if-eqz v1, :cond_c

    goto/16 :goto_11

    :cond_c
    instance-of v1, v13, Lbqg;

    if-eqz v1, :cond_10

    sget-object v1, Li0;->r:[Lvi9;

    const/16 v21, 0x0

    aget-object v1, v1, v21

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v1, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-wide v25, Lloc;->i:J

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lypg;->h:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    new-instance v11, Lk5j;

    invoke-direct {v11, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v11

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v28, v22

    :goto_c
    new-instance v1, Lcm9;

    const v5, 0x7f080687

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v8, v6}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v24, Lar5;

    const/16 v32, 0x3

    const/16 v34, 0x754

    const v27, 0x7f090016

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_10
    instance-of v1, v13, Leqg;

    if-eqz v1, :cond_14

    new-instance v1, Le0;

    const/4 v11, 0x0

    invoke-direct {v1, v15, v11}, Le0;-><init>(Lcf7;B)V

    new-instance v6, Lx14;

    invoke-direct {v6}, Lx14;-><init>()V

    new-instance v8, Lb0;

    const/4 v13, 0x0

    invoke-direct {v8, v6, v13, v11}, Lb0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v11, Lpg7;

    const/4 v13, 0x3

    invoke-direct {v11, v1, v8, v13}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v5, Li0;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    invoke-static {v11, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v8, v5, Lvpk;->b:Lm15;

    const/4 v11, 0x2

    invoke-static {v1, v8, v11}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    move-result-object v1

    sget-object v8, Li0;->r:[Lvi9;

    const/16 v21, 0x0

    aget-object v8, v8, v21

    invoke-virtual {v7, v5, v8, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-wide v25, Lloc;->g:J

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lypg;->i:Ljava/lang/String;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_f

    :cond_12
    new-instance v11, Lk5j;

    invoke-direct {v11, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v11

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v28, v22

    :goto_10
    new-instance v1, Lcm9;

    const/16 v5, 0x17

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v6, v5}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v24, Lar5;

    const/16 v32, 0x3

    const/16 v34, 0x754

    const v27, 0x7f090016

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v1, Laqg;->a:Laqg;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_4

    :cond_16
    :goto_11
    sget-object v1, Li0;->r:[Lvi9;

    const/16 v21, 0x0

    aget-object v1, v1, v21

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v1, v8}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-wide v25, Lloc;->e:J

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v8, v1, Lypg;->g:Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    new-instance v11, Lk5j;

    invoke-direct {v11, v8}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v28, v11

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v28, v22

    :goto_14
    new-instance v1, Lcm9;

    const v5, 0x7f0806cf

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v8, v6}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v24, Lar5;

    const/16 v32, 0x3

    const/16 v34, 0x754

    const v27, 0x7f090016

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_15
    new-instance v1, Lg5j;

    const v5, 0x7f110022

    invoke-direct {v1, v5}, Lg5j;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v29

    sget-wide v25, Lloc;->a:J

    new-instance v24, Lar5;

    const/16 v31, 0x0

    const/16 v34, 0x764

    const v27, 0x7f09000f

    const/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x6

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Llgf;->e:Lawi;

    invoke-virtual {v1}, Lawi;->V0()J

    move-result-wide v4

    sget-object v1, Lra6;->b:Lhs0;

    const-wide v6, 0x1a0f6a771d6L

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v6, v7, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lra6;->s(JJ)J

    move-result-wide v4

    sget-object v1, Lya6;->h:Lya6;

    invoke-static {v4, v5, v1}, Lra6;->x(JLya6;)J

    move-result-wide v4

    long-to-int v1, v4

    if-lez v1, :cond_1b

    const v4, 0x7f0f0061

    invoke-static {v10, v4, v1}, Lji9;->p(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lypg;->j:Ljava/lang/String;

    if-eqz v4, :cond_1a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1a
    move-object v1, v8

    :goto_16
    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v1

    sget-wide v4, Lloc;->f:J

    new-instance v6, Lr0h;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v5, v7, v1}, Lr0h;-><init>(JILl5j;)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lypg;->k:Ljava/lang/String;

    goto :goto_17

    :cond_1c
    move-object v1, v8

    :goto_17
    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v28

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lypg;->l:Ljava/lang/String;

    goto :goto_18

    :cond_1d
    move-object v1, v8

    :goto_18
    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v29

    iget-object v1, v14, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Ld3h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ld3h;-><init>(ZZ)V

    sget-wide v25, Lloc;->d:J

    new-instance v24, Lar5;

    const/16 v34, 0xf24

    const/16 v33, 0x0

    const v27, 0x7f090015

    const/16 v30, 0x0

    const/16 v32, 0x5

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lypg;->q:Ljava/lang/String;

    goto :goto_19

    :cond_1e
    move-object v1, v8

    :goto_19
    invoke-static {v1}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v28

    iget-object v1, v12, Llgf;->d1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v4, v1, Lypg;->r:Ljava/lang/String;

    goto :goto_1a

    :cond_1f
    move-object v4, v8

    :goto_1a
    invoke-static {v4}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v1

    :goto_1b
    move-object/from16 v29, v1

    goto :goto_1d

    :cond_20
    invoke-static {}, Lvzf;->k()V

    move-object v4, v8

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Llgf;->f()Lypg;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v4, v1, Lypg;->s:Ljava/lang/String;

    goto :goto_1c

    :cond_22
    move-object v4, v8

    :goto_1c
    invoke-static {v4}, Lrvb;->e(Ljava/lang/CharSequence;)Lk5j;

    move-result-object v1

    goto :goto_1b

    :goto_1d
    sget-object v31, Ly2h;->a:Ly2h;

    sget-wide v25, Lloc;->h:J

    new-instance v24, Lar5;

    const/16 v34, 0xf24

    const/16 v33, 0x0

    const v27, 0x7f09001e

    const/16 v30, 0x0

    const/16 v32, 0x5

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->l:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/4 v13, 0x3

    aget-object v4, v4, v13

    invoke-virtual {v1, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v17

    if-eqz v1, :cond_24

    invoke-static {}, Lpfm;->c()Lar5;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_25
    move-object/from16 v23, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    new-instance v1, Lfu9;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Lfu9;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->l:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/4 v13, 0x3

    aget-object v5, v5, v13

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-eqz v3, :cond_26

    invoke-static {}, Lpfm;->c()Lar5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v3, Lg5j;

    const v5, 0x7f110022

    invoke-direct {v3, v5}, Lg5j;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk5j;

    invoke-direct {v5, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    sget-wide v25, Lloc;->a:J

    new-instance v24, Lar5;

    const/16 v31, 0x0

    const/16 v34, 0x764

    const v27, 0x7f09000f

    const/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x6

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v34}, Lar5;-><init>(JILl5j;Lk5j;Lcm9;Lf3h;III)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    iput-boolean v5, v0, Lz;->f:Z

    invoke-virtual {v2, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    if-ne v0, v9, :cond_27

    move-object v4, v9

    goto :goto_20

    :cond_27
    move-object v4, v0

    :goto_20
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
