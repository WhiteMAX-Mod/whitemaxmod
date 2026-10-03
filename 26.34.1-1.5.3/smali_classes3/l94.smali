.class public final Ll94;
.super Lj5b;
.source "SourceFile"


# instance fields
.field public final J:Lqd4;

.field public K:J


# direct methods
.method public constructor <init>(Lqd4;)V
    .locals 0

    invoke-direct {p0}, Lj5b;-><init>()V

    iput-object p1, p0, Ll94;->J:Lqd4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lk5b;
    .locals 0

    invoke-virtual {p0}, Ll94;->c()Lm94;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lm94;
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Lm94;

    move-object v3, v1

    iget-wide v1, v0, Lj5b;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lj5b;->b:J

    iget-wide v6, v0, Lj5b;->c:J

    iget-wide v8, v0, Lj5b;->d:J

    iget-wide v10, v0, Lj5b;->e:J

    iget-wide v12, v0, Lj5b;->f:J

    iget-object v14, v0, Lj5b;->g:Ljava/lang/String;

    iget-object v15, v0, Lj5b;->i:Lp5b;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lj5b;->j:Lj9b;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lj5b;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lj5b;->l:Ljava/lang/String;

    iget-object v2, v0, Lj5b;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lj5b;->n:Lds3;

    move-object/from16 v22, v1

    iget v1, v0, Lj5b;->o:I

    move/from16 v23, v1

    iget-object v1, v0, Lj5b;->q:Lk5b;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lj5b;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lj5b;->I:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lj5b;->x:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Ll94;->K:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lj5b;->y:J

    move-wide/from16 v32, v1

    iget v1, v0, Lj5b;->B:I

    iget-object v2, v0, Lj5b;->D:Ljava/util/List;

    move/from16 v34, v1

    iget-object v1, v0, Lj5b;->E:Ly8b;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lj5b;->G:J

    iget-object v0, v0, Ll94;->J:Lqd4;

    move-object/from16 v37, v5

    move-object v5, v0

    move-object/from16 v0, v37

    move-wide/from16 v37, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v20, v26

    move/from16 v25, v27

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-wide/from16 v35, v1

    move-wide/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lm94;-><init>(JJLqd4;JJJJLjava/lang/String;Lp5b;Lj9b;JLjava/lang/String;Ljava/lang/String;Lds3;ILk5b;ZIJJJILjava/util/List;Ly8b;J)V

    return-object v0
.end method
