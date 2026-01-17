.class public final Lim9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Ljava/util/List;

.field public D:Ltp9;

.field public E:Lnw4;

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lom9;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lk20;

.field public n:I

.field public o:J

.field public p:Ljm9;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljm9;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim9;->E:Lnw4;

    return-void
.end method


# virtual methods
.method public final a()Ljm9;
    .locals 54

    move-object/from16 v0, p0

    new-instance v1, Ljm9;

    iget-wide v2, v0, Lim9;->a:J

    iget-wide v4, v0, Lim9;->b:J

    iget-wide v6, v0, Lim9;->h:J

    iget-wide v8, v0, Lim9;->c:J

    iget-wide v10, v0, Lim9;->d:J

    iget-wide v12, v0, Lim9;->e:J

    iget-wide v14, v0, Lim9;->f:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lim9;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lim9;->i:Lom9;

    move-object/from16 v18, v1

    iget v1, v0, Lim9;->G:I

    move-wide/from16 v19, v2

    move v3, v1

    iget-wide v1, v0, Lim9;->j:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lim9;->k:Ljava/lang/String;

    iget-object v2, v0, Lim9;->l:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lim9;->m:Lk20;

    move-object/from16 v24, v1

    iget v1, v0, Lim9;->n:I

    move/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lim9;->o:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lim9;->p:Ljm9;

    iget-object v2, v0, Lim9;->q:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lim9;->r:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lim9;->s:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, Lim9;->H:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lim9;->t:Z

    move/from16 v33, v1

    iget v1, v0, Lim9;->u:I

    move/from16 v34, v1

    iget v1, v0, Lim9;->v:I

    move/from16 v35, v1

    iget v1, v0, Lim9;->I:I

    move/from16 v37, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Lim9;->w:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lim9;->x:J

    move-wide/from16 v40, v1

    iget-object v1, v0, Lim9;->y:Ljm9;

    move-object/from16 v42, v1

    iget-wide v1, v0, Lim9;->z:J

    move-wide/from16 v43, v1

    iget v1, v0, Lim9;->A:I

    move/from16 v45, v1

    iget-wide v1, v0, Lim9;->B:J

    move-wide/from16 v46, v1

    iget-object v1, v0, Lim9;->C:Ljava/util/List;

    iget-object v2, v0, Lim9;->D:Ltp9;

    move-object/from16 v48, v1

    iget-object v1, v0, Lim9;->E:Lnw4;

    move-object/from16 v50, v1

    move-object/from16 v49, v2

    iget-wide v1, v0, Lim9;->F:J

    move-object/from16 v51, v18

    move/from16 v18, v3

    move-wide/from16 v52, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v51

    move-wide/from16 v2, v19

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    move-object/from16 v22, v25

    move/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v28, v36

    move/from16 v35, v37

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-object/from16 v40, v42

    move-wide/from16 v41, v43

    move/from16 v43, v45

    move-wide/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-wide/from16 v49, v52

    invoke-direct/range {v1 .. v50}, Ljm9;-><init>(JJJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IJLjm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLjm9;JIJLjava/util/List;Ltp9;Lnw4;J)V

    move-object/from16 v16, v1

    return-object v16
.end method
