.class public final Lts3;
.super Ld2a;
.source "SourceFile"


# instance fields
.field public final J:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public K:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V
    .locals 0

    invoke-direct {p0}, Ld2a;-><init>()V

    iput-object p1, p0, Lts3;->J:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Le2a;
    .locals 0

    invoke-virtual {p0}, Lts3;->c()Lus3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lus3;
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Lus3;

    move-object v3, v1

    iget-wide v1, v0, Ld2a;->a:J

    move-object v5, v3

    iget-wide v3, v0, Ld2a;->b:J

    iget-wide v6, v0, Ld2a;->c:J

    iget-wide v8, v0, Ld2a;->d:J

    iget-wide v10, v0, Ld2a;->e:J

    iget-wide v12, v0, Ld2a;->f:J

    iget-object v14, v0, Ld2a;->g:Ljava/lang/String;

    iget-object v15, v0, Ld2a;->i:Lj2a;

    move-wide/from16 v16, v1

    iget-object v1, v0, Ld2a;->j:Li6a;

    move-object/from16 v18, v1

    iget-wide v1, v0, Ld2a;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Ld2a;->l:Ljava/lang/String;

    iget-object v2, v0, Ld2a;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Ld2a;->n:Lhv5;

    move-object/from16 v22, v1

    iget v1, v0, Ld2a;->o:I

    move/from16 v23, v1

    iget-object v1, v0, Ld2a;->q:Le2a;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Ld2a;->u:Z

    move/from16 v25, v1

    iget v1, v0, Ld2a;->I:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Ld2a;->x:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lts3;->K:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Ld2a;->y:J

    move-wide/from16 v32, v1

    iget v1, v0, Ld2a;->B:I

    iget-object v2, v0, Ld2a;->D:Ljava/util/List;

    move/from16 v34, v1

    iget-object v1, v0, Ld2a;->E:Lw5a;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Ld2a;->G:J

    iget-object v0, v0, Lts3;->J:Lru/ok/tamtam/android/messages/comments/CommentsId;

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

    invoke-direct/range {v0 .. v36}, Lus3;-><init>(JJLru/ok/tamtam/android/messages/comments/CommentsId;JJJJLjava/lang/String;Lj2a;Li6a;JLjava/lang/String;Ljava/lang/String;Lhv5;ILe2a;ZIJJJILjava/util/List;Lw5a;J)V

    return-object v0
.end method
