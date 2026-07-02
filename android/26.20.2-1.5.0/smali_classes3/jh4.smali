.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Lri6;

.field public final synthetic b:Lmh4;

.field public final synthetic c:Lb1a;

.field public final synthetic d:Lo7i;

.field public final synthetic e:Lb1a;


# direct methods
.method public constructor <init>(Lri6;Lmh4;Lb1a;Lo7i;Lb1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Lri6;

    iput-object p2, p0, Ljh4;->b:Lmh4;

    iput-object p3, p0, Ljh4;->c:Lb1a;

    iput-object p4, p0, Ljh4;->d:Lo7i;

    iput-object p5, p0, Ljh4;->e:Lb1a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lih4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lih4;

    iget v4, v3, Lih4;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lih4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lih4;

    invoke-direct {v3, v1, v0}, Lih4;-><init>(Ljh4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lih4;->d:Ljava/lang/Object;

    iget v4, v3, Lih4;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Ln7i;

    iget-object v6, v4, Ln7i;->e:Ljava/lang/String;

    iget-wide v7, v4, Ln7i;->h:J

    iget-object v9, v4, Ln7i;->a:Lo7i;

    invoke-static {v6}, Laf6;->j(Ljava/lang/String;)Z

    move-result v0

    iget-object v10, v1, Ljh4;->d:Lo7i;

    iget-object v11, v1, Ljh4;->e:Lb1a;

    const/4 v12, 0x2

    iget-object v13, v1, Ljh4;->c:Lb1a;

    iget-object v14, v1, Ljh4;->b:Lmh4;

    const/4 v15, 0x0

    if-nez v0, :cond_4

    invoke-static {v14, v13}, Lmh4;->a(Lmh4;Lb1a;)Z

    move-result v0

    const-string v2, "file_disappeared"

    if-eqz v0, :cond_3

    new-instance v0, Lhh4;

    invoke-direct {v0, v2, v15, v12, v15}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    invoke-static {v14, v13, v0, v10}, Lmh4;->b(Lmh4;Lb1a;Ljava/lang/Throwable;Lo7i;)Lb1a;

    move-result-object v0

    :goto_1
    move v2, v5

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v14}, Lmh4;->c()Lexh;

    move-result-object v0

    iget-object v3, v11, Lb1a;->a:Lez9;

    iget-object v3, v3, Lez9;->c:Ljava/lang/String;

    const/16 v4, 0x1c

    sget-object v5, Ldxh;->h:Ldxh;

    invoke-static {v0, v5, v3, v15, v4}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhh4;

    invoke-direct {v0, v2, v15, v12, v15}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v0

    :cond_4
    iget-boolean v0, v4, Ln7i;->b:Z

    if-nez v0, :cond_6

    invoke-static {v14, v13}, Lmh4;->a(Lmh4;Lb1a;)Z

    move-result v0

    const-string v2, "conversion not finished"

    if-eqz v0, :cond_5

    new-instance v0, Lhh4;

    invoke-direct {v0, v2, v15, v12, v15}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    invoke-static {v14, v13, v0, v10}, Lmh4;->b(Lmh4;Lb1a;Ljava/lang/Throwable;Lo7i;)Lb1a;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Lmh4;->c()Lexh;

    move-result-object v0

    iget-object v3, v11, Lb1a;->a:Lez9;

    iget-object v3, v3, Lez9;->c:Ljava/lang/String;

    const-string v4, "not_finished"

    const/16 v5, 0x14

    sget-object v6, Ldxh;->g:Ldxh;

    invoke-static {v0, v6, v3, v4, v5}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhh4;

    invoke-direct {v0, v2, v15, v12, v15}, Lhh4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v0

    :cond_6
    invoke-virtual {v14}, Lmh4;->c()Lexh;

    move-result-object v16

    iget-object v0, v11, Lb1a;->a:Lez9;

    iget-object v10, v0, Lez9;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v11, Lnee;

    invoke-direct {v11, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_2
    nop

    instance-of v11, v0, Lnee;

    if-eqz v11, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-boolean v0, v4, Ln7i;->f:Z

    if-eqz v9, :cond_12

    iget-object v9, v9, Lo7i;->b:Ls7i;

    iget-object v11, v9, Ls7i;->a:Lphd;

    iget v11, v11, Lphd;->b:I

    move-object/from16 p1, v13

    const/16 p2, 0x20

    shr-long v12, v7, p2

    long-to-int v12, v12

    const-wide v26, 0xffffffffL

    and-long v7, v7, v26

    long-to-int v7, v7

    iget v8, v4, Ln7i;->j:I

    iget-boolean v13, v4, Ln7i;->g:Z

    move/from16 v20, v0

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v17, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v25, v13

    invoke-virtual/range {v16 .. v25}, Lexh;->A(Ljava/lang/String;JZIIIIZ)V

    move/from16 v0, v22

    iget-object v8, v14, Lmh4;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll96;

    check-cast v8, Lrnc;

    invoke-virtual {v8}, Lrnc;->e()Ll75;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ll75;->c:[Lre8;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    const-string v10, "transcode"

    invoke-virtual {v8, v10}, Ll75;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, v4, Ln7i;->f:Z

    iget-object v10, v4, Ln7i;->t:Ljava/lang/Float;

    if-nez v8, :cond_f

    iget-object v8, v14, Lmh4;->f:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Li75;

    int-to-float v8, v0

    int-to-float v7, v7

    iget-wide v11, v4, Ln7i;->i:J

    shr-long v13, v11, p2

    long-to-int v0, v13

    int-to-float v13, v0

    and-long v11, v11, v26

    long-to-int v0, v11

    int-to-float v11, v0

    iget v0, v4, Ln7i;->j:I

    int-to-float v12, v0

    iget v0, v4, Ln7i;->k:I

    int-to-float v14, v0

    iget v0, v4, Ln7i;->l:I

    int-to-float v15, v0

    iget v5, v4, Ln7i;->m:F

    move/from16 v31, v7

    move/from16 v30, v8

    iget-wide v7, v4, Ln7i;->n:J

    long-to-float v7, v7

    move/from16 v38, v7

    iget-wide v7, v4, Ln7i;->o:J

    long-to-float v7, v7

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lnee;

    if-eqz v8, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Number;

    move/from16 v39, v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v0, v7

    iget-object v7, v9, Ls7i;->a:Lphd;

    iget v7, v7, Lphd;->b:I

    int-to-float v7, v7

    iget-wide v8, v4, Ln7i;->q:J

    long-to-float v8, v8

    move/from16 v41, v7

    move/from16 v42, v8

    iget-wide v7, v4, Ln7i;->r:J

    long-to-float v7, v7

    if-nez v10, :cond_9

    const/high16 v8, -0x40800000    # -1.0f

    :goto_4
    move/from16 v44, v8

    goto :goto_5

    :cond_9
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v8}, Lh73;->b(Ljava/lang/Float;F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4

    :goto_5
    iget-object v8, v4, Ln7i;->s:Ljava/lang/String;

    iget-boolean v9, v4, Ln7i;->g:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v47

    iget-object v9, v4, Ln7i;->u:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v48, v9

    goto :goto_6

    :cond_b
    const/16 v48, 0x0

    :goto_6
    iget-object v9, v4, Ln7i;->v:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v49, v9

    goto :goto_7

    :cond_c
    const/16 v49, 0x0

    :goto_7
    iget-object v9, v4, Ln7i;->w:Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v50, v9

    goto :goto_8

    :cond_d
    const/16 v50, 0x0

    :goto_8
    iget-object v4, v4, Ln7i;->x:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_9

    :cond_e
    const/16 v51, 0x0

    :goto_9
    const/16 v52, 0x0

    const/high16 v53, -0x7f0000

    sget-object v29, Lh75;->k:Lh75;

    const/16 v45, 0x0

    move/from16 v40, v0

    move/from16 v37, v5

    move/from16 v43, v7

    move-object/from16 v46, v8

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v32, v13

    move/from16 v35, v14

    move/from16 v36, v15

    invoke-static/range {v28 .. v53}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lb1a;->a()Ldk9;

    move-result-object v4

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    nop

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v0

    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Ldk9;->b:J

    iput-object v6, v4, Ldk9;->a:Ljava/lang/Object;

    new-instance v0, Lb1a;

    invoke-direct {v0, v4}, Lb1a;-><init>(Ldk9;)V

    const/4 v2, 0x1

    :goto_c
    iput v2, v3, Lih4;->e:I

    iget-object v2, v1, Ljh4;->a:Lri6;

    invoke-interface {v2, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    :goto_d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
