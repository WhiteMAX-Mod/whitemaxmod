.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lha5;->a:I

    iput-object p1, p0, Lha5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lha5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lha5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lha5;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lha5;->f:Ljava/lang/Object;

    check-cast v2, Lphi;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lha5;->c:Ljava/lang/Object;

    check-cast v5, Lohi;

    iget-object v6, v0, Lha5;->e:Ljava/lang/Object;

    check-cast v6, Ln4d;

    iget-object v7, v6, Ln4d;->a:Ljava/lang/String;

    iget-object v8, v0, Lha5;->d:Ljava/lang/Object;

    check-cast v8, Lgda;

    instance-of v9, v1, Ll4d;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Ll4d;

    iget v10, v9, Ll4d;->e:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Ll4d;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Ll4d;

    invoke-direct {v9, v0, v1}, Ll4d;-><init>(Lha5;Lgn4;)V

    :goto_0
    iget-object v1, v9, Ll4d;->d:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v9, Ll4d;->e:I

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lha5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzs6;

    move-object/from16 v0, p1

    check-cast v0, Lohi;

    iget-object v0, v5, Lohi;->e:Ljava/lang/String;

    iget-wide v13, v5, Lohi;->h:J

    iget-object v11, v5, Lohi;->a:Lphi;

    iget-object v15, v5, Lohi;->e:Ljava/lang/String;

    invoke-static {v0}, Llp6;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_4

    invoke-static {v8}, Lmll;->a(Lgda;)Z

    move-result v0

    const-string v4, "file_disappeared"

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ln4d;->a()Lz5i;

    move-result-object v0

    new-instance v5, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v5, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-static {v8, v7, v0, v5, v2}, Lmll;->b(Lgda;Ljava/lang/String;Lz5i;Lone/me/sdk/upload/messages/UploadConversionException;Lphi;)Lgda;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v6}, Ln4d;->a()Lz5i;

    move-result-object v0

    sget-object v1, Ly5i;->h:Ly5i;

    iget-object v2, v8, Lgda;->a:Lpba;

    iget-object v2, v2, Lpba;->c:Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static {v0, v1, v2, v3, v5}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v0

    :cond_4
    iget-boolean v0, v5, Lohi;->b:Z

    if-nez v0, :cond_6

    invoke-static {v8}, Lmll;->a(Lgda;)Z

    move-result v0

    const-string v4, "conversion not finished"

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ln4d;->a()Lz5i;

    move-result-object v0

    new-instance v5, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v5, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    invoke-static {v8, v7, v0, v5, v2}, Lmll;->b(Lgda;Ljava/lang/String;Lz5i;Lone/me/sdk/upload/messages/UploadConversionException;Lphi;)Lgda;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ln4d;->a()Lz5i;

    move-result-object v0

    sget-object v1, Ly5i;->g:Ly5i;

    iget-object v2, v8, Lgda;->a:Lpba;

    iget-object v2, v2, Lpba;->c:Ljava/lang/String;

    const-string v5, "not_finished"

    const/16 v6, 0x14

    invoke-static {v0, v1, v2, v5, v6}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v0

    :cond_6
    invoke-virtual {v6}, Ln4d;->a()Lz5i;

    move-result-object v16

    iget-object v0, v8, Lgda;->a:Lpba;

    iget-object v2, v0, Lpba;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v7, Lrfe;

    invoke-direct {v7, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    nop

    instance-of v7, v0, Lrfe;

    if-eqz v7, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-boolean v0, v5, Lohi;->f:Z

    iget-object v7, v11, Lphi;->b:Lxhi;

    iget-object v7, v7, Lxhi;->a:Lurd;

    iget v7, v7, Lurd;->b:I

    move-wide/from16 p0, v13

    const/16 v14, 0x20

    shr-long v12, p0, v14

    long-to-int v12, v12

    const-wide v26, 0xffffffffL

    move-object/from16 v28, v4

    and-long v3, p0, v26

    long-to-int v3, v3

    iget v4, v5, Lohi;->j:I

    iget-boolean v13, v5, Lohi;->g:Z

    move/from16 v20, v0

    move-object/from16 v17, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v22, v12

    move/from16 v25, v13

    invoke-virtual/range {v16 .. v25}, Lz5i;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v6, Ln4d;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->c()Lig5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lig5;->c:[Lfq8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v2, "transcode"

    invoke-virtual {v0, v2}, Lig5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Lohi;->f:Z

    iget-object v2, v5, Lohi;->t:Ljava/lang/Float;

    if-nez v0, :cond_f

    iget-object v0, v6, Ln4d;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lfg5;

    sget-object v30, Leg5;->k:Leg5;

    shr-long v3, p0, v14

    long-to-int v0, v3

    int-to-float v3, v0

    and-long v6, p0, v26

    long-to-int v0, v6

    int-to-float v4, v0

    iget-wide v6, v5, Lohi;->i:J

    shr-long v12, v6, v14

    long-to-int v0, v12

    int-to-float v12, v0

    and-long v6, v6, v26

    long-to-int v0, v6

    int-to-float v6, v0

    iget v0, v5, Lohi;->j:I

    int-to-float v7, v0

    iget v0, v5, Lohi;->k:I

    int-to-float v13, v0

    iget v0, v5, Lohi;->l:I

    int-to-float v14, v0

    move/from16 v31, v3

    iget v3, v5, Lohi;->m:F

    move/from16 v38, v3

    move/from16 v32, v4

    iget-wide v3, v5, Lohi;->n:J

    long-to-float v3, v3

    move/from16 v39, v3

    iget-wide v3, v5, Lohi;->o:J

    long-to-float v3, v3

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    nop

    instance-of v4, v0, Lrfe;

    if-eqz v4, :cond_8

    move-object/from16 v0, v28

    :cond_8
    check-cast v0, Ljava/lang/Number;

    move/from16 v40, v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, v11, Lphi;->b:Lxhi;

    iget-object v3, v3, Lxhi;->a:Lurd;

    iget v3, v3, Lurd;->b:I

    int-to-float v3, v3

    move/from16 v42, v3

    iget-wide v3, v5, Lohi;->q:J

    long-to-float v3, v3

    move/from16 v43, v3

    iget-wide v3, v5, Lohi;->r:J

    long-to-float v3, v3

    if-nez v2, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    :goto_4
    move/from16 v45, v2

    goto :goto_5

    :cond_9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Ljm4;->d(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :goto_5
    iget-object v2, v5, Lohi;->s:Ljava/lang/String;

    iget-boolean v4, v5, Lohi;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v48

    iget-object v4, v5, Lohi;->u:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_6

    :cond_b
    const/16 v49, 0x0

    :goto_6
    iget-object v4, v5, Lohi;->v:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_7

    :cond_c
    const/16 v50, 0x0

    :goto_7
    iget-object v4, v5, Lohi;->w:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_8

    :cond_d
    const/16 v51, 0x0

    :goto_8
    iget-object v4, v5, Lohi;->x:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    goto :goto_9

    :cond_e
    const/16 v52, 0x0

    :goto_9
    const/16 v53, 0x0

    const/high16 v54, -0x7f0000

    const/16 v46, 0x0

    move/from16 v41, v0

    move-object/from16 v47, v2

    move/from16 v44, v3

    move/from16 v34, v6

    move/from16 v35, v7

    move/from16 v33, v12

    move/from16 v36, v13

    move/from16 v37, v14

    invoke-static/range {v29 .. v54}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v8}, Lgda;->a()Lve6;

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

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    nop

    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_10

    move-object/from16 v4, v28

    goto :goto_b

    :cond_10
    move-object v4, v0

    :goto_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lve6;->b:J

    iput-object v15, v2, Lve6;->a:Ljava/lang/Object;

    new-instance v0, Lgda;

    invoke-direct {v0, v2}, Lgda;-><init>(Lve6;)V

    goto/16 :goto_1

    :goto_c
    iput v2, v9, Ll4d;->e:I

    invoke-interface {v1, v0, v9}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    move-object v3, v10

    goto :goto_e

    :cond_11
    :goto_d
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_e
    return-object v3

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lb5g;

    sget-object v2, Ldr4;->a:Ldr4;

    sget-object v3, Lq79;->d:Lq79;

    sget-object v12, Lkzh;->a:Lkzh;

    instance-of v4, v6, La5g;

    if-eqz v4, :cond_13

    iget-object v0, v0, Lha5;->b:Ljava/lang/Object;

    check-cast v0, Ltad;

    new-instance v1, Lcng;

    check-cast v6, La5g;

    iget v2, v6, La5g;->a:F

    invoke-direct {v1, v2}, Lcng;-><init>(F)V

    iget-object v0, v0, Ltad;->f:Lo31;

    invoke-interface {v0, v1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_f
    move-object v3, v12

    goto/16 :goto_12

    :cond_13
    instance-of v4, v6, Lz4g;

    if-eqz v4, :cond_14

    iget-object v1, v0, Lha5;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ltad;

    new-instance v4, Lla3;

    iget-object v1, v0, Lha5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lia5;

    iget-object v1, v0, Lha5;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkmg;

    iget-object v1, v0, Lha5;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhy5;

    iget-object v0, v0, Lha5;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lla3;-><init>(Lia5;Lb5g;Lkmg;Lhy5;Ljava/util/ArrayList;Ltad;Lgn4;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v1, v4, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_f

    :cond_14
    instance-of v4, v6, Lx4g;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lha5;->c:Ljava/lang/Object;

    check-cast v4, Lia5;

    iget-object v4, v4, Lia5;->f:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "Video story was rendered successfully"

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v4, v7, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    iget-object v0, v0, Lha5;->b:Ljava/lang/Object;

    check-cast v0, Ltad;

    new-instance v3, Lzmg;

    check-cast v6, Lx4g;

    iget-object v4, v6, Lx4g;->a:Lo1b;

    invoke-direct {v3, v4}, Lzmg;-><init>(Lo1b;)V

    iget-object v0, v0, Ltad;->f:Lo31;

    invoke-interface {v0, v1, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_12

    :cond_17
    instance-of v4, v6, Ly4g;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lha5;->c:Ljava/lang/Object;

    check-cast v4, Lia5;

    iget-object v4, v4, Lia5;->f:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v5, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Video story rendering was failed"

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v4, v6, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    iget-object v0, v0, Lha5;->b:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v3, Lang;->a:Lang;

    iget-object v0, v0, Ltad;->f:Lo31;

    invoke-interface {v0, v1, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    invoke-static {}, Lkie;->p()V

    move-object v3, v13

    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
