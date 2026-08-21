.class public final Ljy3;
.super Lrfa;
.source "SourceFile"


# instance fields
.field public final J:Lq24;

.field public K:J


# direct methods
.method public constructor <init>(Lq24;)V
    .locals 0

    invoke-direct {p0}, Lrfa;-><init>()V

    iput-object p1, p0, Ljy3;->J:Lq24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsfa;
    .locals 0

    invoke-virtual {p0}, Ljy3;->c()Lky3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lky3;
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Lky3;

    move-object v3, v1

    iget-wide v1, v0, Lrfa;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lrfa;->b:J

    iget-wide v6, v0, Lrfa;->c:J

    iget-wide v8, v0, Lrfa;->d:J

    iget-wide v10, v0, Lrfa;->e:J

    iget-wide v12, v0, Lrfa;->f:J

    iget-object v14, v0, Lrfa;->g:Ljava/lang/String;

    iget-object v15, v0, Lrfa;->i:Lxfa;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lrfa;->j:Lwja;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lrfa;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lrfa;->l:Ljava/lang/String;

    iget-object v2, v0, Lrfa;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lrfa;->n:Lc46;

    move-object/from16 v22, v1

    iget v1, v0, Lrfa;->o:I

    move/from16 v23, v1

    iget-object v1, v0, Lrfa;->q:Lsfa;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lrfa;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lrfa;->I:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lrfa;->x:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Ljy3;->K:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lrfa;->y:J

    move-wide/from16 v32, v1

    iget v1, v0, Lrfa;->B:I

    iget-object v2, v0, Lrfa;->D:Ljava/util/List;

    move/from16 v34, v1

    iget-object v1, v0, Lrfa;->E:Lkja;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lrfa;->G:J

    iget-object v0, v0, Ljy3;->J:Lq24;

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

    invoke-direct/range {v0 .. v36}, Lky3;-><init>(JJLq24;JJJJLjava/lang/String;Lxfa;Lwja;JLjava/lang/String;Ljava/lang/String;Lc46;ILsfa;ZIJJJILjava/util/List;Lkja;J)V

    return-object v0
.end method
