.class public final Liu4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lju4;

.field public final synthetic g:Lnua;


# direct methods
.method public constructor <init>(Lju4;Lnua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liu4;->f:Lju4;

    iput-object p2, p0, Liu4;->g:Lnua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvfj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Liu4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Liu4;

    iget-object v1, p0, Liu4;->f:Lju4;

    iget-object v2, p0, Liu4;->g:Lnua;

    invoke-direct {v0, v1, v2, p2}, Liu4;-><init>(Lju4;Lnua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liu4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Liu4;->f:Lju4;

    iget-object v4, v3, Lju4;->g:Lt29;

    iget-object v0, v3, Lju4;->c:Lt29;

    iget-object v5, v1, Liu4;->e:Ljava/lang/Object;

    check-cast v5, Lvfj;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v6, v5, Lvfj;->d:Ljava/lang/String;

    iget-boolean v7, v5, Lvfj;->f:Z

    iget v8, v5, Lvfj;->i:I

    iget-wide v9, v5, Lvfj;->g:J

    iget-object v11, v5, Lvfj;->a:Lwfj;

    iget-boolean v12, v5, Lvfj;->e:Z

    invoke-static {v6}, Lst6;->p(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "conversion failed"

    iget-object v15, v1, Liu4;->g:Lnua;

    if-eqz v13, :cond_a

    iget-boolean v13, v5, Lvfj;->b:Z

    if-eqz v13, :cond_9

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lg8j;

    iget-object v0, v15, Lnua;->a:Lrsa;

    iget-object v13, v0, Lrsa;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v14, Lmnf;

    invoke-direct {v14, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_0
    nop

    instance-of v14, v0, Lmnf;

    if-eqz v14, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v11, :cond_8

    iget-object v11, v11, Lwfj;->b:Lbgj;

    iget-object v0, v11, Lbgj;->a:Lpne;

    iget v0, v0, Lpne;->b:I

    const/16 v23, 0x20

    move/from16 v17, v0

    shr-long v0, v9, v23

    long-to-int v0, v0

    const-wide v24, 0xffffffffL

    and-long v9, v9, v24

    long-to-int v1, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ll0g;->a:[J

    new-instance v10, Lalb;

    invoke-direct {v10}, Lalb;-><init>()V

    move-object/from16 v26, v2

    const-string v2, "upload_size"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "quality"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_1

    const-string v2, "warm_convert"

    invoke-virtual {v10, v2, v9}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v1, :cond_2

    const-string v2, "init_h"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez v0, :cond_3

    const-string v2, "init_w"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-lez v8, :cond_4

    const-string v2, "init_b"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v2, "orig_quality"

    invoke-virtual {v10, v2, v9}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/16 v22, 0x58

    const-string v17, "converted"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v22}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->q()Lpk5;

    move-result-object v2

    sget-object v9, Lpk5;->c:[Lf09;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    const-string v9, "transcode"

    invoke-virtual {v2, v9}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->v()Lsga;

    move-result-object v2

    iget-boolean v2, v2, Lsga;->e:Z

    if-eqz v2, :cond_7

    if-nez v12, :cond_7

    iget-object v2, v3, Lju4;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lnk5;

    int-to-float v2, v0

    int-to-float v1, v1

    iget-wide v3, v5, Lvfj;->h:J

    shr-long v9, v3, v23

    long-to-int v0, v9

    int-to-float v9, v0

    and-long v3, v3, v24

    long-to-int v0, v3

    int-to-float v3, v0

    int-to-float v4, v8

    iget v0, v5, Lvfj;->j:I

    int-to-float v8, v0

    iget v0, v5, Lvfj;->k:I

    int-to-float v10, v0

    iget v12, v5, Lvfj;->l:F

    iget-wide v13, v5, Lvfj;->m:J

    long-to-float v13, v13

    iget-wide v14, v5, Lvfj;->n:J

    long-to-float v14, v14

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v6, Lmnf;

    invoke-direct {v6, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lmnf;

    if-eqz v6, :cond_6

    move-object/from16 v0, v26

    :cond_6
    check-cast v0, Ljava/lang/Number;

    move/from16 v30, v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, v11, Lbgj;->a:Lpne;

    iget v1, v1, Lpne;->b:I

    int-to-float v1, v1

    move/from16 v39, v0

    move/from16 v40, v1

    iget-wide v0, v5, Lvfj;->p:J

    long-to-float v0, v0

    move/from16 v41, v0

    iget-wide v0, v5, Lvfj;->q:J

    long-to-float v0, v0

    iget v1, v5, Lvfj;->s:I

    int-to-float v1, v1

    iget-object v5, v5, Lvfj;->r:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v46

    const/high16 v50, -0x70000

    const/16 v51, 0x1

    sget-object v28, Lmk5;->l:Lmk5;

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move/from16 v42, v0

    move/from16 v43, v1

    move/from16 v29, v2

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v45, v5

    move/from16 v34, v8

    move/from16 v31, v9

    move/from16 v35, v10

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    invoke-static/range {v27 .. v51}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8j;

    iget-object v1, v15, Lnua;->a:Lrsa;

    iget-object v1, v1, Lrsa;->c:Ljava/lang/String;

    sget-object v2, Lf8j;->g:Lf8j;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8j;

    iget-object v1, v15, Lnua;->a:Lrsa;

    iget-object v1, v1, Lrsa;->c:Ljava/lang/String;

    sget-object v2, Lf8j;->h:Lf8j;

    invoke-static {v0, v2, v1, v4, v3}, Lg8d;->l(Lg8j;Lx7d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
