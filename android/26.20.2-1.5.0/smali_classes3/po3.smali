.class public final Lpo3;
.super Lew9;
.source "SourceFile"


# instance fields
.field public final J:Les3;

.field public K:J


# direct methods
.method public constructor <init>(Les3;)V
    .locals 0

    invoke-direct {p0}, Lew9;-><init>()V

    iput-object p1, p0, Lpo3;->J:Les3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfw9;
    .locals 1

    invoke-virtual {p0}, Lpo3;->b()Lqo3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqo3;
    .locals 40

    move-object/from16 v0, p0

    new-instance v1, Lqo3;

    iget-wide v2, v0, Lew9;->a:J

    iget-wide v4, v0, Lew9;->b:J

    iget-wide v7, v0, Lew9;->c:J

    iget-wide v9, v0, Lew9;->d:J

    iget-wide v11, v0, Lew9;->e:J

    iget-wide v13, v0, Lew9;->f:J

    iget-object v15, v0, Lew9;->g:Ljava/lang/String;

    iget-object v6, v0, Lew9;->i:Lkw9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lew9;->j:Ls0a;

    move-wide/from16 v17, v2

    move-object v3, v1

    iget-wide v1, v0, Lew9;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lew9;->l:Ljava/lang/String;

    iget-object v2, v0, Lew9;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lew9;->n:Lg40;

    move-object/from16 v22, v1

    iget v1, v0, Lew9;->o:I

    move/from16 v23, v1

    iget-object v1, v0, Lew9;->q:Lfw9;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lew9;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lew9;->I:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lew9;->x:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lpo3;->K:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lew9;->y:J

    move-wide/from16 v32, v1

    iget v1, v0, Lew9;->B:I

    iget-object v2, v0, Lew9;->D:Ljava/util/List;

    move/from16 v34, v1

    iget-object v1, v0, Lew9;->E:Lzz9;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lew9;->G:J

    move-wide/from16 v38, v17

    move-object/from16 v17, v3

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move/from16 v26, v27

    move-wide/from16 v27, v28

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-wide/from16 v36, v1

    move-object/from16 v1, v16

    move-wide/from16 v2, v38

    move-object/from16 v16, v6

    iget-object v6, v0, Lpo3;->J:Les3;

    invoke-direct/range {v1 .. v37}, Lqo3;-><init>(JJLes3;JJJJLjava/lang/String;Lkw9;Ls0a;JLjava/lang/String;Ljava/lang/String;Lg40;ILfw9;ZIJJJILjava/util/List;Lzz9;J)V

    return-object v1
.end method
