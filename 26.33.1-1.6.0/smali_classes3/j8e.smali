.class public final Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Lvd7;

.field public final synthetic b:Lt5k;

.field public final synthetic c:Ls7b;

.field public final synthetic d:Ll8e;

.field public final synthetic e:Lu5k;


# direct methods
.method public constructor <init>(Lvd7;Lt5k;Ls7b;Ll8e;Lu5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8e;->a:Lvd7;

    iput-object p2, p0, Lj8e;->b:Lt5k;

    iput-object p3, p0, Lj8e;->c:Ls7b;

    iput-object p4, p0, Lj8e;->d:Ll8e;

    iput-object p5, p0, Lj8e;->e:Lu5k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lj8e;->d:Ll8e;

    iget-object v6, v5, Ll8e;->a:Ljava/lang/String;

    instance-of v7, v0, Li8e;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Li8e;

    iget v8, v7, Li8e;->e:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Li8e;->e:I

    goto :goto_0

    :cond_0
    new-instance v7, Li8e;

    invoke-direct {v7, v1, v0}, Li8e;-><init>(Lj8e;Ld05;)V

    :goto_0
    iget-object v0, v7, Li8e;->d:Ljava/lang/Object;

    iget v8, v7, Li8e;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lt5k;

    iget-object v8, v1, Lj8e;->b:Lt5k;

    iget-object v0, v8, Lt5k;->e:Ljava/lang/String;

    iget-wide v11, v8, Lt5k;->h:J

    iget-object v13, v8, Lt5k;->a:Lu5k;

    iget-wide v14, v8, Lt5k;->r:J

    move-wide/from16 v16, v2

    iget-object v2, v8, Lt5k;->e:Ljava/lang/String;

    invoke-static {v0}, Lga7;->l(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v1, Lj8e;->e:Lu5k;

    iget-object v9, v1, Lj8e;->c:Ls7b;

    if-nez v0, :cond_4

    invoke-static {v9}, Lz4m;->a(Ls7b;)Z

    move-result v0

    const-string v2, "file_disappeared"

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ll8e;->a()Lwsj;

    move-result-object v0

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    const/4 v8, 0x2

    invoke-direct {v4, v2, v10, v8, v10}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    invoke-static {v9, v6, v0, v4, v3}, Lz4m;->b(Ls7b;Ljava/lang/String;Lwsj;Lone/me/sdk/upload/messages/UploadConversionException;Lu5k;)Ls7b;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v5}, Ll8e;->a()Lwsj;

    move-result-object v0

    iget-object v1, v9, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    const/16 v3, 0x1c

    sget-object v4, Lvsj;->h:Lvsj;

    invoke-static {v0, v4, v1, v10, v3}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v2, v10, v8, v10}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v0

    :cond_4
    iget-boolean v0, v8, Lt5k;->b:Z

    if-nez v0, :cond_6

    invoke-static {v9}, Lz4m;->a(Ls7b;)Z

    move-result v0

    const-string v2, "conversion not finished"

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ll8e;->a()Lwsj;

    move-result-object v0

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    const/4 v8, 0x2

    invoke-direct {v4, v2, v10, v8, v10}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    invoke-static {v9, v6, v0, v4, v3}, Lz4m;->b(Ls7b;Ljava/lang/String;Lwsj;Lone/me/sdk/upload/messages/UploadConversionException;Lu5k;)Ls7b;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v5}, Ll8e;->a()Lwsj;

    move-result-object v0

    iget-object v1, v9, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    const-string v3, "not_finished"

    const/16 v4, 0x14

    sget-object v5, Lvsj;->g:Lvsj;

    invoke-static {v0, v5, v1, v3, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v2, v10, v8, v10}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    throw v0

    :cond_6
    iget-object v0, v9, Ls7b;->a:Lz5b;

    iget-object v3, v0, Lz5b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ll8e;->a()Lwsj;

    move-result-object v18

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    nop

    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-boolean v0, v8, Lt5k;->f:Z

    iget-object v6, v13, Lu5k;->b:Lc6k;

    iget-object v6, v6, Lc6k;->a:Lg3f;

    iget-byte v6, v6, Lg3f;->b:B

    const/16 v28, 0x20

    move-wide/from16 v29, v11

    shr-long v10, v29, v28

    long-to-int v10, v10

    const-wide v31, 0xffffffffL

    and-long v11, v29, v31

    long-to-int v11, v11

    iget v12, v8, Lt5k;->j:I

    move/from16 v22, v0

    iget-boolean v0, v8, Lt5k;->g:Z

    move/from16 v27, v0

    move-object/from16 v19, v3

    move/from16 v23, v6

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-virtual/range {v18 .. v27}, Lwsj;->D(Ljava/lang/String;JZIIIIZ)V

    cmp-long v0, v14, v16

    if-lez v0, :cond_8

    invoke-virtual {v5}, Ll8e;->a()Lwsj;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v3}, Lwsj;->C(JLjava/lang/String;)V

    :cond_8
    iget-object v0, v5, Ll8e;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->b()Lww5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lww5;->c:[Ldh9;

    const/16 v6, 0x8

    aget-object v3, v3, v6

    const-string v3, "transcode"

    invoke-virtual {v0, v3}, Lww5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v8, Lt5k;->f:Z

    iget-object v3, v8, Lt5k;->t:Ljava/lang/Float;

    if-nez v0, :cond_10

    iget-object v0, v5, Ll8e;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ltw5;

    shr-long v5, v29, v28

    long-to-int v0, v5

    int-to-float v5, v0

    and-long v10, v29, v31

    long-to-int v0, v10

    int-to-float v6, v0

    iget-wide v10, v8, Lt5k;->i:J

    move-object v12, v4

    move/from16 v35, v5

    shr-long v4, v10, v28

    long-to-int v0, v4

    int-to-float v4, v0

    and-long v10, v10, v31

    long-to-int v0, v10

    int-to-float v5, v0

    iget v0, v8, Lt5k;->j:I

    int-to-float v10, v0

    iget v0, v8, Lt5k;->k:I

    int-to-float v11, v0

    iget v0, v8, Lt5k;->l:I

    move/from16 v37, v4

    int-to-float v4, v0

    move/from16 v41, v4

    iget v4, v8, Lt5k;->m:F

    move/from16 v42, v4

    move/from16 v38, v5

    iget-wide v4, v8, Lt5k;->n:J

    long-to-float v4, v4

    move/from16 v43, v4

    iget-wide v4, v8, Lt5k;->o:J

    long-to-float v4, v4

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    nop

    instance-of v5, v0, Lksf;

    if-eqz v5, :cond_9

    move-object v0, v12

    :cond_9
    check-cast v0, Ljava/lang/Number;

    move/from16 v44, v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v4, v13, Lu5k;->b:Lc6k;

    iget-object v4, v4, Lc6k;->a:Lg3f;

    iget-byte v4, v4, Lg3f;->b:B

    int-to-float v4, v4

    move/from16 v46, v4

    iget-wide v4, v8, Lt5k;->q:J

    long-to-float v4, v4

    long-to-float v5, v14

    if-nez v3, :cond_a

    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    move/from16 v49, v3

    goto :goto_5

    :cond_a
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v13}, Lvu8;->b(Ljava/lang/Float;F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v3, v8, Lt5k;->s:Ljava/lang/String;

    iget-boolean v13, v8, Lt5k;->g:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v52

    iget-object v13, v8, Lt5k;->u:Ljava/lang/Integer;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v53, v13

    goto :goto_6

    :cond_c
    const/16 v53, 0x0

    :goto_6
    iget-object v13, v8, Lt5k;->v:Ljava/lang/Integer;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v54, v13

    goto :goto_7

    :cond_d
    const/16 v54, 0x0

    :goto_7
    iget-object v13, v8, Lt5k;->w:Ljava/lang/Integer;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v55, v13

    goto :goto_8

    :cond_e
    const/16 v55, 0x0

    :goto_8
    iget-object v8, v8, Lt5k;->x:Ljava/lang/Integer;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v56, v8

    goto :goto_9

    :cond_f
    const/16 v56, 0x0

    :goto_9
    const/16 v57, 0x0

    const/high16 v58, -0x7f0000

    sget-object v34, Lsw5;->k:Lsw5;

    const/16 v50, 0x0

    move/from16 v45, v0

    move-object/from16 v51, v3

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v36, v6

    move/from16 v39, v10

    move/from16 v40, v11

    invoke-static/range {v33 .. v58}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_10
    move-object v12, v4

    :goto_a
    invoke-virtual {v9}, Ls7b;->a()Ljra;

    move-result-object v3

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_b
    nop

    instance-of v4, v0, Lksf;

    if-eqz v4, :cond_11

    move-object v4, v12

    goto :goto_c

    :cond_11
    move-object v4, v0

    :goto_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ljra;->b:J

    iput-object v2, v3, Ljra;->a:Ljava/lang/Object;

    new-instance v0, Ls7b;

    invoke-direct {v0, v3}, Ls7b;-><init>(Ljra;)V

    goto/16 :goto_1

    :goto_d
    iput v2, v7, Li8e;->e:I

    iget-object v1, v1, Lj8e;->a:Lvd7;

    invoke-interface {v1, v0, v7}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
