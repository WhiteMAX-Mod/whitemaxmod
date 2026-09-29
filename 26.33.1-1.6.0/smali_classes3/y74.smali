.class public final Ly74;
.super Lf3b;
.source "SourceFile"


# instance fields
.field public final J:Lec4;

.field public K:J


# direct methods
.method public constructor <init>(Lec4;)V
    .locals 0

    invoke-direct {p0}, Lf3b;-><init>()V

    iput-object p1, p0, Ly74;->J:Lec4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lg3b;
    .locals 0

    invoke-virtual {p0}, Ly74;->c()Lz74;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lz74;
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Lz74;

    move-object v3, v1

    iget-wide v1, v0, Lf3b;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lf3b;->b:J

    iget-wide v6, v0, Lf3b;->c:J

    iget-wide v8, v0, Lf3b;->d:J

    iget-wide v10, v0, Lf3b;->e:J

    iget-wide v12, v0, Lf3b;->f:J

    iget-object v14, v0, Lf3b;->g:Ljava/lang/String;

    iget-object v15, v0, Lf3b;->i:Ll3b;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lf3b;->j:Lf7b;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lf3b;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lf3b;->l:Ljava/lang/String;

    iget-object v2, v0, Lf3b;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lf3b;->n:Ltq3;

    move-object/from16 v22, v1

    iget v1, v0, Lf3b;->o:I

    move/from16 v23, v1

    iget-object v1, v0, Lf3b;->q:Lg3b;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lf3b;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lf3b;->I:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lf3b;->x:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Ly74;->K:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lf3b;->y:J

    move-wide/from16 v32, v1

    iget v1, v0, Lf3b;->B:I

    iget-object v2, v0, Lf3b;->D:Ljava/util/List;

    move/from16 v34, v1

    iget-object v1, v0, Lf3b;->E:Lu6b;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lf3b;->G:J

    iget-object v0, v0, Ly74;->J:Lec4;

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

    invoke-direct/range {v0 .. v36}, Lz74;-><init>(JJLec4;JJJJLjava/lang/String;Ll3b;Lf7b;JLjava/lang/String;Ljava/lang/String;Ltq3;ILg3b;ZIJJJILjava/util/List;Lu6b;J)V

    return-object v0
.end method
