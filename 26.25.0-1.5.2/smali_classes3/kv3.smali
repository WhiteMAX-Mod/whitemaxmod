.class public final Lkv3;
.super Lr8a;
.source "SourceFile"


# instance fields
.field public final J:Loz3;

.field public K:J


# direct methods
.method public constructor <init>(Loz3;)V
    .locals 0

    invoke-direct {p0}, Lr8a;-><init>()V

    iput-object p1, p0, Lkv3;->J:Loz3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ls8a;
    .locals 0

    invoke-virtual {p0}, Lkv3;->c()Llv3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Llv3;
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Llv3;

    move-object v3, v1

    iget-wide v1, v0, Lr8a;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lr8a;->b:J

    iget-wide v6, v0, Lr8a;->c:J

    iget-wide v8, v0, Lr8a;->d:J

    iget-wide v10, v0, Lr8a;->e:J

    iget-wide v12, v0, Lr8a;->f:J

    iget-object v14, v0, Lr8a;->g:Ljava/lang/String;

    iget-object v15, v0, Lr8a;->i:Lx8a;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lr8a;->j:Lyca;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lr8a;->k:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lr8a;->l:Ljava/lang/String;

    iget-object v2, v0, Lr8a;->m:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr8a;->n:Llz5;

    move-object/from16 v22, v1

    iget v1, v0, Lr8a;->o:I

    move/from16 v23, v1

    iget-object v1, v0, Lr8a;->q:Ls8a;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lr8a;->u:Z

    move/from16 v25, v1

    iget v1, v0, Lr8a;->I:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lr8a;->x:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lkv3;->K:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lr8a;->y:J

    move-wide/from16 v32, v1

    iget v1, v0, Lr8a;->B:I

    iget-object v2, v0, Lr8a;->D:Ljava/util/List;

    move/from16 v34, v1

    iget-object v1, v0, Lr8a;->E:Lkca;

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lr8a;->G:J

    iget-object v0, v0, Lkv3;->J:Loz3;

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

    invoke-direct/range {v0 .. v36}, Llv3;-><init>(JJLoz3;JJJJLjava/lang/String;Lx8a;Lyca;JLjava/lang/String;Ljava/lang/String;Llz5;ILs8a;ZIJJJILjava/util/List;Lkca;J)V

    return-object v0
.end method
