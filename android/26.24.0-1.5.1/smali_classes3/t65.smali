.class public final Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


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

    iput p6, p0, Lt65;->a:I

    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt65;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lt65;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lt65;->f:Ljava/lang/Object;

    check-cast v2, La7i;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v5, Lz6i;

    iget-object v6, v0, Lt65;->e:Ljava/lang/Object;

    check-cast v6, Lfvc;

    iget-object v7, v6, Lfvc;->a:Ljava/lang/String;

    iget-object v8, v0, Lt65;->d:Ljava/lang/Object;

    check-cast v8, Lq6a;

    instance-of v9, v1, Ldvc;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Ldvc;

    iget v10, v9, Ldvc;->e:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Ldvc;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Ldvc;

    invoke-direct {v9, v0, v1}, Ldvc;-><init>(Lt65;Lmk4;)V

    :goto_0
    iget-object v1, v9, Ldvc;->d:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v9, Ldvc;->e:I

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmo6;

    move-object/from16 v0, p1

    check-cast v0, Lz6i;

    iget-object v0, v5, Lz6i;->e:Ljava/lang/String;

    iget-wide v13, v5, Lz6i;->h:J

    iget-object v11, v5, Lz6i;->a:La7i;

    iget-object v15, v5, Lz6i;->e:Ljava/lang/String;

    invoke-static {v0}, Lll6;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_4

    invoke-static {v8}, Lwhl;->a(Lq6a;)Z

    move-result v0

    const-string v4, "file_disappeared"

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfvc;->a()Lkvh;

    move-result-object v0

    new-instance v5, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v5, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    invoke-static {v8, v7, v0, v5, v2}, Lwhl;->b(Lq6a;Ljava/lang/String;Lkvh;Lone/me/sdk/upload/messages/UploadConversionException;La7i;)Lq6a;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v6}, Lfvc;->a()Lkvh;

    move-result-object v0

    sget-object v1, Ljvh;->h:Ljvh;

    iget-object v2, v8, Lq6a;->a:Lb5a;

    iget-object v2, v2, Lb5a;->c:Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static {v0, v1, v2, v3, v5}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v0

    :cond_4
    iget-boolean v0, v5, Lz6i;->b:Z

    if-nez v0, :cond_6

    invoke-static {v8}, Lwhl;->a(Lq6a;)Z

    move-result v0

    const-string v4, "conversion not finished"

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfvc;->a()Lkvh;

    move-result-object v0

    new-instance v5, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v5, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    invoke-static {v8, v7, v0, v5, v2}, Lwhl;->b(Lq6a;Ljava/lang/String;Lkvh;Lone/me/sdk/upload/messages/UploadConversionException;La7i;)Lq6a;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lfvc;->a()Lkvh;

    move-result-object v0

    sget-object v1, Ljvh;->g:Ljvh;

    iget-object v2, v8, Lq6a;->a:Lb5a;

    iget-object v2, v2, Lb5a;->c:Ljava/lang/String;

    const-string v5, "not_finished"

    const/16 v6, 0x14

    invoke-static {v0, v1, v2, v5, v6}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-direct {v0, v4, v3, v12, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    throw v0

    :cond_6
    invoke-virtual {v6}, Lfvc;->a()Lkvh;

    move-result-object v16

    iget-object v0, v8, Lq6a;->a:Lb5a;

    iget-object v2, v0, Lb5a;->c:Ljava/lang/String;

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

    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    nop

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-boolean v0, v5, Lz6i;->f:Z

    iget-object v7, v11, La7i;->b:Li7i;

    iget-object v7, v7, Li7i;->a:Liid;

    iget v7, v7, Liid;->b:I

    move-wide/from16 p0, v13

    const/16 v14, 0x20

    shr-long v12, p0, v14

    long-to-int v12, v12

    const-wide v26, 0xffffffffL

    move-object/from16 v28, v4

    and-long v3, p0, v26

    long-to-int v3, v3

    iget v4, v5, Lz6i;->j:I

    iget-boolean v13, v5, Lz6i;->g:Z

    move/from16 v20, v0

    move-object/from16 v17, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v22, v12

    move/from16 v25, v13

    invoke-virtual/range {v16 .. v25}, Lkvh;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v6, Lfvc;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->c()Loc5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loc5;->c:[Lel8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v2, "transcode"

    invoke-virtual {v0, v2}, Loc5;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Lz6i;->f:Z

    iget-object v2, v5, Lz6i;->t:Ljava/lang/Float;

    if-nez v0, :cond_f

    iget-object v0, v6, Lfvc;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Llc5;

    sget-object v30, Lkc5;->k:Lkc5;

    shr-long v3, p0, v14

    long-to-int v0, v3

    int-to-float v3, v0

    and-long v6, p0, v26

    long-to-int v0, v6

    int-to-float v4, v0

    iget-wide v6, v5, Lz6i;->i:J

    shr-long v12, v6, v14

    long-to-int v0, v12

    int-to-float v12, v0

    and-long v6, v6, v26

    long-to-int v0, v6

    int-to-float v6, v0

    iget v0, v5, Lz6i;->j:I

    int-to-float v7, v0

    iget v0, v5, Lz6i;->k:I

    int-to-float v13, v0

    iget v0, v5, Lz6i;->l:I

    int-to-float v14, v0

    move/from16 v31, v3

    iget v3, v5, Lz6i;->m:F

    move/from16 v38, v3

    move/from16 v32, v4

    iget-wide v3, v5, Lz6i;->n:J

    long-to-float v3, v3

    move/from16 v39, v3

    iget-wide v3, v5, Lz6i;->o:J

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

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    nop

    instance-of v4, v0, Lg6e;

    if-eqz v4, :cond_8

    move-object/from16 v0, v28

    :cond_8
    check-cast v0, Ljava/lang/Number;

    move/from16 v40, v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v0, v3

    iget-object v3, v11, La7i;->b:Li7i;

    iget-object v3, v3, Li7i;->a:Liid;

    iget v3, v3, Liid;->b:I

    int-to-float v3, v3

    move/from16 v42, v3

    iget-wide v3, v5, Lz6i;->q:J

    long-to-float v3, v3

    move/from16 v43, v3

    iget-wide v3, v5, Lz6i;->r:J

    long-to-float v3, v3

    if-nez v2, :cond_9

    const/high16 v2, -0x40800000    # -1.0f

    :goto_4
    move/from16 v45, v2

    goto :goto_5

    :cond_9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, Ljz8;->e(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :goto_5
    iget-object v2, v5, Lz6i;->s:Ljava/lang/String;

    iget-boolean v4, v5, Lz6i;->g:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v48

    iget-object v4, v5, Lz6i;->u:Ljava/lang/Integer;

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
    iget-object v4, v5, Lz6i;->v:Ljava/lang/Integer;

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
    iget-object v4, v5, Lz6i;->w:Ljava/lang/Integer;

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
    iget-object v4, v5, Lz6i;->x:Ljava/lang/Integer;

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

    invoke-static/range {v29 .. v54}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {v8}, Lq6a;->a()Lra6;

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

    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    nop

    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_10

    move-object/from16 v4, v28

    goto :goto_b

    :cond_10
    move-object v4, v0

    :goto_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lra6;->b:J

    iput-object v15, v2, Lra6;->a:Ljava/lang/Object;

    new-instance v0, Lq6a;

    invoke-direct {v0, v2}, Lq6a;-><init>(Lra6;)V

    goto/16 :goto_1

    :goto_c
    iput v2, v9, Ldvc;->e:I

    invoke-interface {v1, v0, v9}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    move-object v3, v10

    goto :goto_e

    :cond_11
    :goto_d
    sget-object v3, Lroh;->a:Lroh;

    :goto_e
    return-object v3

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Livf;

    sget-object v2, Lfo4;->a:Lfo4;

    sget-object v3, Lb19;->d:Lb19;

    sget-object v12, Lroh;->a:Lroh;

    instance-of v4, v6, Lhvf;

    if-eqz v4, :cond_13

    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v0, Lo1d;

    new-instance v1, Lwcg;

    check-cast v6, Lhvf;

    iget v2, v6, Lhvf;->a:F

    invoke-direct {v1, v2}, Lwcg;-><init>(F)V

    iget-object v0, v0, Lo1d;->f:Lu11;

    invoke-interface {v0, v1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_f
    move-object v3, v12

    goto/16 :goto_12

    :cond_13
    instance-of v4, v6, Lgvf;

    if-eqz v4, :cond_14

    iget-object v1, v0, Lt65;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lo1d;

    new-instance v4, Ls73;

    iget-object v1, v0, Lt65;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lu65;

    iget-object v1, v0, Lt65;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lecg;

    iget-object v1, v0, Lt65;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lone/me/photoeditor/state/EditorState;

    iget-object v0, v0, Lt65;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ls73;-><init>(Lu65;Livf;Lecg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Lo1d;Lmk4;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v1, v4, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_f

    :cond_14
    instance-of v4, v6, Levf;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v4, Lu65;

    iget-object v4, v4, Lu65;->f:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "Video story was rendered successfully"

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v4, v7, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v0, Lo1d;

    new-instance v3, Ltcg;

    check-cast v6, Levf;

    iget-object v4, v6, Levf;->a:Lcua;

    invoke-direct {v3, v4}, Ltcg;-><init>(Lcua;)V

    iget-object v0, v0, Lo1d;->f:Lu11;

    invoke-interface {v0, v1, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_12

    :cond_17
    instance-of v4, v6, Lfvf;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v4, Lu65;

    iget-object v4, v4, Lu65;->f:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "Video story rendering was failed"

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v4, v6, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v0, Lo1d;

    sget-object v3, Lucg;->a:Lucg;

    iget-object v0, v0, Lo1d;->f:Lu11;

    invoke-interface {v0, v1, v3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v3, v13

    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
