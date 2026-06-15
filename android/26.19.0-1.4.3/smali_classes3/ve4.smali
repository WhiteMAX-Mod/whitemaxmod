.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lnd6;

.field public final synthetic b:Lye4;

.field public final synthetic c:Ldv9;

.field public final synthetic d:Lsqh;

.field public final synthetic e:Ldv9;


# direct methods
.method public constructor <init>(Lnd6;Lye4;Ldv9;Lsqh;Ldv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve4;->a:Lnd6;

    iput-object p2, p0, Lve4;->b:Lye4;

    iput-object p3, p0, Lve4;->c:Ldv9;

    iput-object p4, p0, Lve4;->d:Lsqh;

    iput-object p5, p0, Lve4;->e:Ldv9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lve4;->b:Lye4;

    iget-object v4, v3, Lye4;->h:Lfa8;

    instance-of v5, v0, Lue4;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lue4;

    iget v6, v5, Lue4;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lue4;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lue4;

    invoke-direct {v5, v1, v0}, Lue4;-><init>(Lve4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lue4;->d:Ljava/lang/Object;

    iget v6, v5, Lue4;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lrqh;

    iget-object v8, v6, Lrqh;->e:Ljava/lang/String;

    iget-wide v9, v6, Lrqh;->h:J

    iget-object v11, v6, Lrqh;->a:Lsqh;

    invoke-static {v8}, Lr96;->g(Ljava/lang/String;)Z

    move-result v0

    iget-object v13, v1, Lve4;->d:Lsqh;

    iget-object v14, v1, Lve4;->e:Ldv9;

    const/4 v15, 0x2

    const/16 p1, 0xaf

    iget-object v12, v1, Lve4;->c:Ldv9;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->u2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "file_disappeared"

    if-eqz v0, :cond_3

    invoke-static {v3, v12}, Lye4;->a(Lye4;Ldv9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lte4;

    invoke-direct {v0, v2, v7, v15, v7}, Lte4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    invoke-static {v3, v12, v0, v13}, Lye4;->b(Lye4;Ldv9;Ljava/lang/Throwable;Lsqh;)Ldv9;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3}, Lye4;->c()Lvgh;

    move-result-object v0

    iget-object v3, v14, Ldv9;->a:Lht9;

    iget-object v3, v3, Lht9;->c:Ljava/lang/String;

    const/16 v4, 0x1c

    sget-object v5, Lugh;->h:Lugh;

    invoke-static {v0, v5, v3, v7, v4}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lte4;

    invoke-direct {v0, v2, v7, v15, v7}, Lte4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    throw v0

    :cond_4
    iget-boolean v0, v6, Lrqh;->b:Z

    if-nez v0, :cond_6

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->u2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "conversion not finished"

    if-eqz v0, :cond_5

    invoke-static {v3, v12}, Lye4;->a(Lye4;Ldv9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lte4;

    invoke-direct {v0, v2, v7, v15, v7}, Lte4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    invoke-static {v3, v12, v0, v13}, Lye4;->b(Lye4;Ldv9;Ljava/lang/Throwable;Lsqh;)Ldv9;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lye4;->c()Lvgh;

    move-result-object v0

    iget-object v3, v14, Ldv9;->a:Lht9;

    iget-object v3, v3, Lht9;->c:Ljava/lang/String;

    const-string v4, "not_finished"

    const/16 v5, 0x14

    sget-object v6, Lugh;->g:Lugh;

    invoke-static {v0, v6, v3, v4, v5}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lte4;

    invoke-direct {v0, v2, v7, v15, v7}, Lte4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    throw v0

    :cond_6
    invoke-virtual {v3}, Lye4;->c()Lvgh;

    move-result-object v16

    iget-object v0, v14, Ldv9;->a:Lht9;

    iget-object v4, v0, Lht9;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v13, La7e;

    invoke-direct {v13, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    nop

    instance-of v13, v0, La7e;

    if-eqz v13, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-boolean v0, v6, Lrqh;->f:Z

    if-eqz v11, :cond_12

    iget-object v11, v11, Lsqh;->b:Lxqh;

    iget-object v13, v11, Lxqh;->a:Lr9d;

    iget v13, v13, Lr9d;->b:I

    const/16 p1, 0x20

    shr-long v14, v9, p1

    long-to-int v14, v14

    const-wide v26, 0xffffffffL

    and-long v9, v9, v26

    long-to-int v9, v9

    iget v10, v6, Lrqh;->j:I

    iget-boolean v15, v6, Lrqh;->g:Z

    move/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v25, v15

    invoke-virtual/range {v16 .. v25}, Lvgh;->y(Ljava/lang/String;JZIIIIZ)V

    move/from16 v0, v22

    move/from16 v4, v23

    iget-object v9, v3, Lye4;->g:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj46;

    check-cast v9, Ligc;

    invoke-virtual {v9}, Ligc;->e()Lx25;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx25;->c:[Lf88;

    const/16 v13, 0x9

    aget-object v10, v10, v13

    const-string v10, "transcode"

    invoke-virtual {v9, v10}, Lx25;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, v6, Lrqh;->f:Z

    iget-object v10, v6, Lrqh;->t:Ljava/lang/Float;

    if-nez v9, :cond_f

    iget-object v3, v3, Lye4;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lu25;

    int-to-float v3, v0

    int-to-float v4, v4

    iget-wide v13, v6, Lrqh;->i:J

    move-object v15, v8

    shr-long v7, v13, p1

    long-to-int v0, v7

    int-to-float v7, v0

    and-long v13, v13, v26

    long-to-int v0, v13

    int-to-float v8, v0

    iget v0, v6, Lrqh;->j:I

    int-to-float v13, v0

    iget v0, v6, Lrqh;->k:I

    int-to-float v14, v0

    iget v0, v6, Lrqh;->l:I

    int-to-float v9, v0

    move-object/from16 v16, v2

    iget v2, v6, Lrqh;->m:F

    move/from16 v37, v2

    move/from16 v30, v3

    iget-wide v2, v6, Lrqh;->n:J

    long-to-float v2, v2

    move/from16 v38, v2

    iget-wide v2, v6, Lrqh;->o:J

    long-to-float v2, v2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    nop

    instance-of v3, v0, La7e;

    if-eqz v3, :cond_8

    move-object/from16 v0, v16

    :cond_8
    check-cast v0, Ljava/lang/Number;

    move/from16 v39, v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, v11, Lxqh;->a:Lr9d;

    iget v2, v2, Lr9d;->b:I

    int-to-float v2, v2

    move/from16 v41, v2

    iget-wide v2, v6, Lrqh;->q:J

    long-to-float v2, v2

    move/from16 v42, v2

    iget-wide v2, v6, Lrqh;->r:J

    long-to-float v2, v2

    if-nez v10, :cond_9

    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    move/from16 v44, v3

    goto :goto_5

    :cond_9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v3}, Lgn8;->f(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v3, v6, Lrqh;->s:Ljava/lang/String;

    iget-boolean v10, v6, Lrqh;->g:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v47

    iget-object v10, v6, Lrqh;->u:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v48, v10

    goto :goto_6

    :cond_b
    const/16 v48, 0x0

    :goto_6
    iget-object v10, v6, Lrqh;->v:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v49, v10

    goto :goto_7

    :cond_c
    const/16 v49, 0x0

    :goto_7
    iget-object v10, v6, Lrqh;->w:Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v50, v10

    goto :goto_8

    :cond_d
    const/16 v50, 0x0

    :goto_8
    iget-object v6, v6, Lrqh;->x:Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v51, v6

    goto :goto_9

    :cond_e
    const/16 v51, 0x0

    :goto_9
    const/16 v52, 0x0

    const/high16 v53, -0x7f0000

    sget-object v29, Lt25;->l:Lt25;

    const/16 v45, 0x0

    move/from16 v40, v0

    move/from16 v43, v2

    move-object/from16 v46, v3

    move/from16 v31, v4

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v36, v9

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-static/range {v28 .. v53}, Lu25;->a(Lu25;Lt25;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_f
    move-object/from16 v16, v2

    move-object v15, v8

    :goto_a
    invoke-virtual {v12}, Ldv9;->a()Lme9;

    move-result-object v2

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    nop

    instance-of v3, v0, La7e;

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v16, v0

    :goto_c
    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lme9;->b:J

    iput-object v15, v2, Lme9;->a:Ljava/lang/Object;

    new-instance v0, Ldv9;

    invoke-direct {v0, v2}, Ldv9;-><init>(Lme9;)V

    goto/16 :goto_1

    :goto_d
    iput v2, v5, Lue4;->e:I

    iget-object v2, v1, Lve4;->a:Lnd6;

    invoke-interface {v2, v0, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
