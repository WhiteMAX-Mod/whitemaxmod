.class public final Li78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li78;->a:Lon8;

    iput-object p2, p0, Li78;->b:Lon8;

    iput-object p3, p0, Li78;->c:Lon8;

    iput-object p5, p0, Li78;->d:Lon8;

    iput-object p4, p0, Li78;->e:Lon8;

    iput-object p6, p0, Li78;->f:Lon8;

    return-void
.end method

.method public static synthetic b(Li78;Lru/ok/tamtam/android/messages/comments/CommentsId;Lsz9;JZLjpd;Lok4;I)Ljava/lang/Object;
    .locals 5

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    new-instance p6, Ljpd;

    const/4 p8, 0x0

    invoke-direct {p6, p8}, Ljpd;-><init>(Ljava/lang/Long;)V

    :cond_2
    iget-object p6, p6, Ljpd;->a:Ljava/lang/Long;

    move p8, p5

    move-object p5, p6

    move-object p6, p1

    move-wide v3, p3

    move-object p4, p2

    move-wide p1, v3

    move-object p3, p7

    move p7, v0

    invoke-virtual/range {p0 .. p8}, Li78;->a(JLok4;Lsz9;Ljava/lang/Long;Lru/ok/tamtam/android/messages/comments/CommentsId;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li78;Lsz9;Lru/ok/tamtam/android/messages/comments/CommentsId;Lj2a;Lok4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x10

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object p5, Li6a;->c:Li6a;

    move-object v5, p5

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Li78;->g(Lsz9;Lru/ok/tamtam/android/messages/comments/CommentsId;Lj2a;ZLi6a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLok4;Lsz9;Ljava/lang/Long;Lru/ok/tamtam/android/messages/comments/CommentsId;ZZ)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v1, Lf78;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lf78;

    iget v5, v4, Lf78;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf78;->t:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lf78;

    invoke-direct {v4, v0, v1}, Lf78;-><init>(Li78;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lf78;->r:Ljava/lang/Object;

    iget v4, v7, Lf78;->t:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    sget-object v14, Lfo4;->a:Lfo4;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v7, Lf78;->h:Let3;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-wide v2, v7, Lf78;->k:J

    iget v4, v7, Lf78;->p:I

    iget v5, v7, Lf78;->o:I

    iget-boolean v6, v7, Lf78;->n:Z

    iget-boolean v8, v7, Lf78;->m:Z

    iget-wide v11, v7, Lf78;->j:J

    iget-object v15, v7, Lf78;->e:Lsz9;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v15

    const-wide/16 v16, 0x0

    move-object v15, v14

    move-wide v13, v2

    move-object v3, v7

    goto/16 :goto_d

    :pswitch_2
    iget-wide v2, v7, Lf78;->k:J

    iget v4, v7, Lf78;->p:I

    iget v5, v7, Lf78;->o:I

    iget-boolean v6, v7, Lf78;->n:Z

    iget-boolean v8, v7, Lf78;->m:Z

    iget-wide v11, v7, Lf78;->j:J

    iget-object v15, v7, Lf78;->e:Lsz9;

    const-wide/16 v16, 0x0

    iget-object v9, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v14

    move-wide v13, v2

    move-object v3, v7

    goto/16 :goto_c

    :pswitch_3
    const-wide/16 v16, 0x0

    iget-wide v2, v7, Lf78;->k:J

    iget v4, v7, Lf78;->p:I

    iget v5, v7, Lf78;->o:I

    iget-boolean v6, v7, Lf78;->n:Z

    iget-boolean v8, v7, Lf78;->m:Z

    iget-wide v9, v7, Lf78;->j:J

    iget-object v11, v7, Lf78;->e:Lsz9;

    iget-object v12, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v14

    move-wide v13, v2

    move-object v3, v7

    goto/16 :goto_b

    :pswitch_4
    iget v2, v7, Lf78;->q:I

    iget-wide v3, v7, Lf78;->l:J

    iget-wide v5, v7, Lf78;->k:J

    iget v8, v7, Lf78;->p:I

    iget v9, v7, Lf78;->o:I

    iget-boolean v10, v7, Lf78;->n:Z

    iget-boolean v11, v7, Lf78;->m:Z

    move-object v15, v14

    iget-wide v13, v7, Lf78;->j:J

    iget-object v12, v7, Lf78;->i:Ljava/util/Iterator;

    iget-object v0, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v64, v3

    move-object v3, v0

    move-wide v0, v13

    move-wide/from16 v13, v64

    goto/16 :goto_a

    :pswitch_5
    move-object v15, v14

    iget-wide v2, v7, Lf78;->k:J

    iget v0, v7, Lf78;->p:I

    iget v4, v7, Lf78;->o:I

    iget-boolean v5, v7, Lf78;->n:Z

    iget-boolean v6, v7, Lf78;->m:Z

    iget-wide v8, v7, Lf78;->j:J

    iget-object v10, v7, Lf78;->g:Ljava/util/ArrayList;

    iget-object v11, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v21, v2

    move-object v3, v11

    const/4 v2, 0x0

    move-wide v11, v8

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_6
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget v0, v7, Lf78;->p:I

    iget v2, v7, Lf78;->o:I

    iget-boolean v3, v7, Lf78;->n:Z

    iget-boolean v4, v7, Lf78;->m:Z

    iget-wide v5, v7, Lf78;->j:J

    iget-object v8, v7, Lf78;->f:Ljava/lang/Long;

    iget-object v9, v7, Lf78;->e:Lsz9;

    iget-object v10, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v9

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_7
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget v0, v7, Lf78;->o:I

    iget-boolean v2, v7, Lf78;->n:Z

    iget-boolean v3, v7, Lf78;->m:Z

    iget-wide v4, v7, Lf78;->j:J

    iget-object v6, v7, Lf78;->f:Ljava/lang/Long;

    iget-object v8, v7, Lf78;->e:Lsz9;

    iget-object v9, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    move-object v15, v14

    const-wide/16 v16, 0x0

    iget-boolean v0, v7, Lf78;->n:Z

    iget-boolean v2, v7, Lf78;->m:Z

    iget-wide v3, v7, Lf78;->j:J

    iget-object v5, v7, Lf78;->f:Ljava/lang/Long;

    iget-object v6, v7, Lf78;->e:Lsz9;

    iget-object v8, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    move-wide/from16 v64, v3

    move-object v3, v8

    move-wide/from16 v8, v64

    move v10, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :pswitch_9
    move-object v15, v14

    const-wide/16 v16, 0x0

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Li78;->c()Lqw3;

    move-result-object v0

    iget-wide v4, v2, Lsz9;->a:J

    iput-object v3, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v2, v7, Lf78;->e:Lsz9;

    move-object/from16 v1, p5

    iput-object v1, v7, Lf78;->f:Ljava/lang/Long;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lf78;->j:J

    move/from16 v6, p7

    iput-boolean v6, v7, Lf78;->m:Z

    move/from16 v10, p8

    iput-boolean v10, v7, Lf78;->n:Z

    iput v11, v7, Lf78;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v3, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iget-wide v11, v3, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-object v0, v0, Lqw3;->a:Le9e;

    new-instance v18, Lvv3;

    const/16 v19, 0x0

    move-wide/from16 v24, v4

    move-wide/from16 v22, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v18 .. v25}, Lvv3;-><init>(IJJJ)V

    move-object/from16 v4, v18

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v0, v5, v11, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-wide v4, v2, Lsz9;->f:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_6

    iget-wide v4, v2, Lsz9;->d:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Li78;->c()Lqw3;

    move-result-object v4

    iget-wide v11, v2, Lsz9;->f:J

    iput-object v3, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v2, v7, Lf78;->e:Lsz9;

    iput-object v1, v7, Lf78;->f:Ljava/lang/Long;

    iput-wide v8, v7, Lf78;->j:J

    iput-boolean v6, v7, Lf78;->m:Z

    iput-boolean v10, v7, Lf78;->n:Z

    iput v0, v7, Lf78;->o:I

    const/4 v5, 0x2

    iput v5, v7, Lf78;->t:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v3, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    move/from16 p1, v0

    move-object v5, v1

    iget-wide v0, v3, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iget-object v4, v4, Lqw3;->a:Le9e;

    new-instance v18, Lvv3;

    const/16 v19, 0x1

    move-wide/from16 v22, v0

    move-wide/from16 v24, v11

    move-wide/from16 v20, v13

    invoke-direct/range {v18 .. v25}, Lvv3;-><init>(IJJJ)V

    move-object/from16 v0, v18

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v4, v1, v11, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    goto/16 :goto_e

    :cond_3
    move-wide/from16 v64, v8

    move-object v9, v3

    move v3, v6

    move-object v6, v5

    move-wide/from16 v4, v64

    move-object v1, v0

    move-object v8, v2

    move v2, v10

    move/from16 v0, p1

    :goto_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-eqz v10, :cond_4

    iget-wide v10, v8, Lsz9;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v10

    if-nez v1, :cond_5

    :cond_4
    move v10, v0

    move v11, v2

    move v12, v3

    move-wide v3, v4

    move-object v13, v6

    move-object v14, v8

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v0

    move v11, v2

    move v12, v3

    move-wide v3, v4

    move-object v13, v6

    move-object v14, v8

    move-object v1, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 p1, v0

    move-object v5, v1

    move-object v14, v2

    move-object v1, v3

    move-object v13, v5

    move v12, v6

    move-wide v3, v8

    move v11, v10

    const/4 v9, 0x0

    move/from16 v10, p1

    :goto_5
    iget-object v0, v14, Lsz9;->i:Lp4a;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lp4a;->c:Lsz9;

    iput-object v1, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v14, v7, Lf78;->e:Lsz9;

    iput-object v13, v7, Lf78;->f:Ljava/lang/Long;

    iput-wide v3, v7, Lf78;->j:J

    iput-boolean v12, v7, Lf78;->m:Z

    iput-boolean v11, v7, Lf78;->n:Z

    iput v10, v7, Lf78;->o:I

    iput v9, v7, Lf78;->p:I

    const/4 v0, 0x3

    iput v0, v7, Lf78;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Li78;->b(Li78;Lru/ok/tamtam/android/messages/comments/CommentsId;Lsz9;JZLjpd;Lok4;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    goto/16 :goto_e

    :cond_7
    move v5, v10

    move-object v10, v1

    move-object v1, v2

    move v2, v5

    move-wide v5, v3

    move v3, v11

    move v4, v12

    move-object v8, v13

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move/from16 v23, v4

    move-object/from16 v29, v10

    move v10, v2

    move-wide v1, v11

    move-wide v11, v5

    move-object v5, v8

    move v8, v3

    :goto_7
    move-object v4, v14

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move v8, v11

    move/from16 v23, v12

    move-object v5, v13

    move-wide/from16 v1, v16

    move-wide v11, v3

    goto :goto_7

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    iget-object v6, v0, Li78;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lx5a;

    iget-object v6, v0, Li78;->b:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lfoe;

    sget-object v41, Lj2a;->f:Lj2a;

    new-instance v6, Lpm3;

    const/4 v13, 0x1

    invoke-direct {v6, v13, v3}, Lpm3;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v5}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    iget-object v13, v4, Lsz9;->h:Lr40;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v36, v6

    move-object/from16 v30, v13

    invoke-static/range {v30 .. v36}, La99;->f(Lr40;Lfoe;JJLva4;)Lhv5;

    move-result-object v45

    iget-object v6, v4, Lsz9;->e:Lj6a;

    invoke-static {v6}, La99;->n(Lj6a;)Li6a;

    move-result-object v24

    move-wide/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v29

    invoke-static/range {v18 .. v24}, Lc5l;->c(Lsz9;Lx5a;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLi6a;)Lnt3;

    move-result-object v1

    move-object/from16 p1, v5

    move-wide/from16 v13, v21

    move/from16 v6, v23

    iget-wide v4, v1, Lnt3;->b:J

    move-wide/from16 v30, v4

    iget-wide v4, v1, Lnt3;->c:J

    move-wide/from16 v32, v4

    iget-wide v4, v1, Lnt3;->e:J

    move-wide/from16 v34, v4

    iget-wide v4, v1, Lnt3;->f:J

    move-wide/from16 v36, v4

    iget-wide v4, v1, Lnt3;->g:J

    iget-object v2, v1, Lnt3;->h:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lnt3;->o:Li6a;

    invoke-static/range {v45 .. v45}, La99;->a(Lhv5;)I

    move-result v46

    move-object/from16 v42, v2

    iget v2, v1, Lnt3;->k:I

    move/from16 v47, v2

    iget-object v2, v1, Lnt3;->i:Ljava/util/List;

    move-object/from16 v60, v2

    iget-object v2, v1, Lnt3;->j:Lw5a;

    move-object/from16 v61, v2

    iget v2, v1, Lnt3;->l:I

    move-wide/from16 v38, v4

    iget-wide v4, v1, Lnt3;->m:J

    move/from16 v49, v2

    iget-boolean v2, v1, Lnt3;->n:Z

    iget v1, v1, Lnt3;->p:I

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v62, v16

    new-instance v26, Let3;

    const-wide/16 v43, 0x0

    const-wide/16 v27, 0x0

    const/16 v48, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    move/from16 v59, v1

    move/from16 v52, v2

    move-wide/from16 v50, v4

    invoke-direct/range {v26 .. v63}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;JLhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    invoke-virtual {v0}, Li78;->c()Lqw3;

    move-result-object v4

    iput-object v1, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/4 v5, 0x0

    iput-object v5, v7, Lf78;->e:Lsz9;

    iput-object v5, v7, Lf78;->f:Ljava/lang/Long;

    iput-object v3, v7, Lf78;->g:Ljava/util/ArrayList;

    iput-object v5, v7, Lf78;->h:Let3;

    iput-wide v11, v7, Lf78;->j:J

    iput-boolean v6, v7, Lf78;->m:Z

    iput-boolean v8, v7, Lf78;->n:Z

    iput v10, v7, Lf78;->o:I

    iput v9, v7, Lf78;->p:I

    iput-wide v13, v7, Lf78;->k:J

    const/4 v5, 0x4

    iput v5, v7, Lf78;->t:I

    iget-object v5, v4, Lqw3;->a:Le9e;

    move-object/from16 p1, v3

    new-instance v3, Lgw3;

    move-wide/from16 v21, v13

    const/4 v13, 0x1

    invoke-direct {v3, v4, v2, v13}, Lgw3;-><init>(Lqw3;Let3;I)V

    const/4 v2, 0x0

    invoke-static {v7, v5, v2, v13, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move v5, v8

    move v4, v10

    move-object/from16 v10, p1

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v64, v11

    move-object v12, v1

    move-wide/from16 v0, v64

    move v10, v5

    move v11, v6

    move v8, v9

    move-wide/from16 v5, v21

    move v9, v4

    :cond_b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2c;

    iput-object v3, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    iput-object v15, v7, Lf78;->e:Lsz9;

    iput-object v15, v7, Lf78;->f:Ljava/lang/Long;

    iput-object v15, v7, Lf78;->g:Ljava/util/ArrayList;

    iput-object v15, v7, Lf78;->h:Let3;

    iput-object v12, v7, Lf78;->i:Ljava/util/Iterator;

    iput-wide v0, v7, Lf78;->j:J

    iput-boolean v11, v7, Lf78;->m:Z

    iput-boolean v10, v7, Lf78;->n:Z

    iput v9, v7, Lf78;->o:I

    iput v8, v7, Lf78;->p:I

    iput-wide v5, v7, Lf78;->k:J

    iput-wide v13, v7, Lf78;->l:J

    iput v2, v7, Lf78;->q:I

    const/4 v15, 0x5

    iput v15, v7, Lf78;->t:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v4, v3, v7}, Li78;->d(Lm2c;Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v18

    if-ne v4, v15, :cond_b

    goto/16 :goto_e

    :cond_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_d
    move-wide/from16 v21, v1

    move/from16 v6, v23

    move-object/from16 v1, v29

    if-eqz v10, :cond_f

    iput-object v1, v7, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v4, v7, Lf78;->e:Lsz9;

    const/4 v0, 0x0

    iput-object v0, v7, Lf78;->f:Ljava/lang/Long;

    iput-object v0, v7, Lf78;->g:Ljava/util/ArrayList;

    iput-wide v11, v7, Lf78;->j:J

    iput-boolean v6, v7, Lf78;->m:Z

    iput-boolean v8, v7, Lf78;->n:Z

    iput v10, v7, Lf78;->o:I

    iput v9, v7, Lf78;->p:I

    move-wide/from16 v13, v21

    iput-wide v13, v7, Lf78;->k:J

    const/4 v0, 0x6

    iput v0, v7, Lf78;->t:I

    move-object/from16 v0, p0

    move-object v3, v7

    move v7, v6

    move-object v6, v1

    move-wide v1, v13

    invoke-virtual/range {v0 .. v8}, Li78;->i(JLok4;Lsz9;Ljava/lang/Long;Lru/ok/tamtam/android/messages/comments/CommentsId;ZZ)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v6

    if-ne v5, v15, :cond_e

    goto/16 :goto_e

    :cond_e
    move v6, v8

    move v5, v10

    move v8, v7

    move-wide/from16 v64, v11

    move-object v12, v1

    move-object v11, v4

    move v4, v9

    move-wide/from16 v9, v64

    :goto_b
    move-object v0, v11

    move-wide/from16 v64, v9

    move-object v9, v12

    move-wide/from16 v11, v64

    goto :goto_c

    :cond_f
    move-object v3, v7

    move-wide/from16 v13, v21

    move v7, v6

    if-eqz v9, :cond_10

    sget-object v0, Lj2a;->e:Lj2a;

    iput-object v1, v3, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v4, v3, Lf78;->e:Lsz9;

    const/4 v2, 0x0

    iput-object v2, v3, Lf78;->f:Ljava/lang/Long;

    iput-object v2, v3, Lf78;->g:Ljava/util/ArrayList;

    iput-wide v11, v3, Lf78;->j:J

    iput-boolean v7, v3, Lf78;->m:Z

    iput-boolean v8, v3, Lf78;->n:Z

    iput v10, v3, Lf78;->o:I

    iput v9, v3, Lf78;->p:I

    iput-wide v13, v3, Lf78;->k:J

    const/4 v2, 0x7

    iput v2, v3, Lf78;->t:I

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move/from16 p5, v7

    invoke-virtual/range {p1 .. p8}, Li78;->g(Lsz9;Lru/ok/tamtam/android/messages/comments/CommentsId;Lj2a;ZLi6a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, p3

    if-ne v0, v15, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v29, v1

    :cond_11
    move-object v0, v4

    move v6, v8

    move v4, v9

    move v5, v10

    move-object/from16 v9, v29

    move v8, v7

    :goto_c
    invoke-virtual/range {p0 .. p0}, Li78;->c()Lqw3;

    move-result-object v2

    move-object/from16 p1, v2

    iget-wide v1, v0, Lsz9;->a:J

    const/4 v7, 0x0

    iput-object v7, v3, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v0, v3, Lf78;->e:Lsz9;

    iput-object v7, v3, Lf78;->f:Ljava/lang/Long;

    iput-object v7, v3, Lf78;->g:Ljava/util/ArrayList;

    iput-wide v11, v3, Lf78;->j:J

    iput-boolean v8, v3, Lf78;->m:Z

    iput-boolean v6, v3, Lf78;->n:Z

    iput v5, v3, Lf78;->o:I

    iput v4, v3, Lf78;->p:I

    iput-wide v13, v3, Lf78;->k:J

    const/16 v7, 0x8

    iput v7, v3, Lf78;->t:I

    move-object/from16 v7, p1

    invoke-virtual {v7, v9, v1, v2, v3}, Lqw3;->e(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    check-cast v1, Let3;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lsz9;->h:Lr40;

    const/4 v7, 0x0

    iput-object v7, v3, Lf78;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v7, v3, Lf78;->e:Lsz9;

    iput-object v7, v3, Lf78;->f:Ljava/lang/Long;

    iput-object v7, v3, Lf78;->g:Ljava/util/ArrayList;

    iput-object v1, v3, Lf78;->h:Let3;

    iput-wide v11, v3, Lf78;->j:J

    iput-boolean v8, v3, Lf78;->m:Z

    iput-boolean v6, v3, Lf78;->n:Z

    iput v5, v3, Lf78;->o:I

    iput v4, v3, Lf78;->p:I

    iput-wide v13, v3, Lf78;->k:J

    const/16 v2, 0x9

    iput v2, v3, Lf78;->t:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0, v3}, Li78;->f(Let3;Lr40;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_e
    return-object v15

    :cond_13
    move-object v0, v1

    :goto_f
    iget-wide v0, v0, Let3;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqw3;
    .locals 0

    iget-object p0, p0, Li78;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw3;

    return-object p0
.end method

.method public final d(Lm2c;Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    iget-wide v12, v0, Lm2c;->a:J

    iget-object v14, v0, Lm2c;->b:Ljava/lang/String;

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lu60;->c()Lhv5;

    move-result-object v19

    iget-boolean v0, v0, Lm2c;->e:Z

    sget-object v1, Lh95;->d:Lk2b;

    invoke-static/range {v19 .. v19}, La99;->a(Lhv5;)I

    move-result v20

    sget-object v15, Lj2a;->d:Lj2a;

    move/from16 v22, v0

    new-instance v0, Let3;

    const-wide/16 v8, 0x0

    const/16 v26, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    sget-object v16, Li6a;->b:Li6a;

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    sget-object v34, Lwx5;->a:Lwx5;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v37}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;JLhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    invoke-virtual/range {p0 .. p0}, Li78;->c()Lqw3;

    move-result-object v1

    iget-object v2, v1, Lqw3;->a:Le9e;

    new-instance v3, Lgw3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lgw3;-><init>(Lqw3;Let3;I)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v2, v0, v4, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final e(Lus3;Lhv5;Lok4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li78;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    iget-wide v1, p1, Lio0;->a:J

    new-instance v3, Llo;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1, p2, p0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lprh;->a(JLlo;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(Let3;Lr40;Lok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lg78;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg78;

    iget v2, v1, Lg78;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg78;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg78;

    invoke-direct {v1, p0, v0}, Lg78;-><init>(Li78;Lok4;)V

    :goto_0
    iget-object v0, v1, Lg78;->g:Ljava/lang/Object;

    iget v2, v1, Lg78;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lg78;->f:Ljava/util/Iterator;

    check-cast p0, Lus3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lg78;->f:Ljava/util/Iterator;

    iget-object v2, v1, Lg78;->e:Lhv5;

    iget-object v6, v1, Lg78;->d:Let3;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li78;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfoe;

    new-instance v12, Lpm3;

    invoke-direct {v12, v3, v0}, Lpm3;-><init>(ILjava/util/ArrayList;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, La99;->f(Lr40;Lfoe;JJLva4;)Lhv5;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2c;

    iget-object v8, v0, Let3;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v0, v1, Lg78;->d:Let3;

    iput-object v2, v1, Lg78;->e:Lhv5;

    iput-object p1, v1, Lg78;->f:Ljava/util/Iterator;

    iput v4, v1, Lg78;->i:I

    invoke-virtual {p0, v6, v8, v1}, Li78;->d(Lm2c;Lru/ok/tamtam/android/messages/comments/CommentsId;Lok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lc5l;->b(Let3;)Lts3;

    move-result-object p1

    invoke-virtual {p1}, Lts3;->c()Lus3;

    move-result-object p1

    iput-object v5, v1, Lg78;->d:Let3;

    iput-object v5, v1, Lg78;->e:Lhv5;

    iput-object v5, v1, Lg78;->f:Ljava/util/Iterator;

    iput v3, v1, Lg78;->i:I

    invoke-virtual {p0, p1, v2, v1}, Li78;->e(Lus3;Lhv5;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g(Lsz9;Lru/ok/tamtam/android/messages/comments/CommentsId;Lj2a;ZLi6a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li78;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx5a;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v8}, Lc5l;->c(Lsz9;Lx5a;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLi6a;)Lnt3;

    move-result-object v12

    invoke-virtual {v0}, Li78;->c()Lqw3;

    move-result-object v8

    iget-wide v10, v2, Lsz9;->f:J

    invoke-static/range {p6 .. p6}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v8, Lqw3;->a:Le9e;

    new-instance v7, Low3;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v15}, Low3;-><init>(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Lj2a;Ljava/lang/Long;Lmk4;)V

    move-object/from16 v1, p7

    invoke-static {v1, v7, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLok4;Lsz9;Ljava/lang/Long;Lru/ok/tamtam/android/messages/comments/CommentsId;ZZ)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    sget-object v9, Li6a;->c:Li6a;

    instance-of v10, v3, Lh78;

    if-eqz v10, :cond_0

    move-object v10, v3

    check-cast v10, Lh78;

    iget v11, v10, Lh78;->l:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lh78;->l:I

    goto :goto_0

    :cond_0
    new-instance v10, Lh78;

    invoke-direct {v10, v0, v3}, Lh78;-><init>(Li78;Lok4;)V

    :goto_0
    iget-object v3, v10, Lh78;->j:Ljava/lang/Object;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v10, Lh78;->l:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    const/4 v1, 0x3

    if-ne v12, v1, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v10, Lh78;->i:Z

    iget-boolean v2, v10, Lh78;->h:Z

    iget-wide v4, v10, Lh78;->g:J

    iget-object v6, v10, Lh78;->f:Ljava/lang/Long;

    iget-object v7, v10, Lh78;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v8, v10, Lh78;->d:Lsz9;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v26, v4

    move v4, v1

    move-object v5, v6

    move-object v6, v3

    move v3, v2

    move-wide/from16 v1, v26

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v10, Lh78;->i:Z

    iget-boolean v2, v10, Lh78;->h:Z

    iget-wide v4, v10, Lh78;->g:J

    iget-object v6, v10, Lh78;->f:Ljava/lang/Long;

    iget-object v7, v10, Lh78;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v8, v10, Lh78;->d:Lsz9;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v26, v4

    move v4, v1

    move-object v5, v6

    move-object v6, v3

    move v3, v2

    move-wide/from16 v1, v26

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    iget-object v3, v4, Lsz9;->e:Lj6a;

    sget-object v12, Lj6a;->c:Lj6a;

    if-ne v3, v12, :cond_5

    move-wide/from16 v16, v1

    move-object v13, v4

    move-object v15, v6

    move/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_5
    iget-object v3, v0, Li78;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    iget-object v3, v4, Lsz9;->e:Lj6a;

    if-nez v3, :cond_9

    invoke-virtual {v0}, Li78;->c()Lqw3;

    move-result-object v3

    iget-wide v13, v4, Lsz9;->a:J

    iput-object v4, v10, Lh78;->d:Lsz9;

    iput-object v6, v10, Lh78;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v5, v10, Lh78;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lh78;->g:J

    iput-boolean v7, v10, Lh78;->h:Z

    iput-boolean v8, v10, Lh78;->i:Z

    iput v15, v10, Lh78;->l:I

    invoke-virtual {v3, v6, v13, v14, v10}, Lqw3;->e(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v26, v6

    move-object v6, v3

    move v3, v7

    move-object/from16 v7, v26

    move/from16 v26, v8

    move-object v8, v4

    move/from16 v4, v26

    :goto_1
    check-cast v6, Let3;

    if-eqz v6, :cond_7

    iget-object v13, v6, Let3;->j:Li6a;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v9, :cond_8

    iget-object v6, v6, Let3;->j:Li6a;

    move-object v9, v6

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v19, v9

    move v8, v4

    goto/16 :goto_7

    :cond_9
    if-eqz v8, :cond_e

    invoke-virtual {v0}, Li78;->c()Lqw3;

    move-result-object v3

    iget-wide v12, v4, Lsz9;->a:J

    iput-object v4, v10, Lh78;->d:Lsz9;

    iput-object v6, v10, Lh78;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v5, v10, Lh78;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lh78;->g:J

    iput-boolean v7, v10, Lh78;->h:Z

    iput-boolean v8, v10, Lh78;->i:Z

    iput v14, v10, Lh78;->l:I

    invoke-virtual {v3, v6, v12, v13, v10}, Lqw3;->e(Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v26, v6

    move-object v6, v3

    move v3, v7

    move-object/from16 v7, v26

    move/from16 v26, v8

    move-object v8, v4

    move/from16 v4, v26

    :goto_4
    check-cast v6, Let3;

    if-eqz v6, :cond_d

    iget-boolean v12, v6, Let3;->k:Z

    if-ne v12, v15, :cond_d

    iget-object v12, v6, Let3;->j:Li6a;

    if-ne v12, v9, :cond_d

    iget-object v9, v8, Lsz9;->e:Lj6a;

    sget-object v12, Lj6a;->c:Lj6a;

    if-eq v9, v12, :cond_d

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_c

    :cond_b
    move-wide/from16 p1, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    goto :goto_5

    :cond_c
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v9, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-wide v13, v6, Let3;->a:J

    move-wide/from16 p1, v1

    iget-wide v1, v8, Lsz9;->a:J

    iget-object v15, v6, Let3;->j:Li6a;

    move/from16 p4, v3

    iget-object v3, v8, Lsz9;->e:Lj6a;

    move/from16 p5, v4

    const-string v4, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    move-object/from16 p6, v5

    const-string v5, "\n                            |serverId:"

    invoke-static {v13, v14, v4, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |localMsgStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |serverMsgStatus:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n                            |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommentsRepository"

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v2, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v9, v6, Let3;->j:Li6a;

    move-wide/from16 v16, p1

    move/from16 v18, p4

    move-object/from16 v5, p6

    move-object v15, v7

    move-object v13, v8

    move-object/from16 v19, v9

    :goto_6
    move/from16 v8, p5

    goto :goto_7

    :cond_d
    move-wide/from16 p1, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 v16, p1

    move/from16 v18, p4

    move-object/from16 v5, p6

    move-object v15, v7

    move-object v13, v8

    const/16 v19, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v1

    move-object v13, v4

    move-object v15, v6

    move/from16 v18, v7

    const/16 v19, 0x0

    :goto_7
    iget-object v1, v0, Li78;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lx5a;

    invoke-static/range {v13 .. v19}, Lc5l;->c(Lsz9;Lx5a;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLi6a;)Lnt3;

    move-result-object v23

    move-wide/from16 v1, v16

    move/from16 v7, v18

    invoke-virtual {v0}, Li78;->c()Lqw3;

    move-result-object v0

    iget-wide v3, v13, Lsz9;->a:J

    invoke-static {v5}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v24

    const/4 v12, 0x0

    iput-object v12, v10, Lh78;->d:Lsz9;

    iput-object v12, v10, Lh78;->e:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object v12, v10, Lh78;->f:Ljava/lang/Long;

    iput-wide v1, v10, Lh78;->g:J

    iput-boolean v7, v10, Lh78;->h:Z

    iput-boolean v8, v10, Lh78;->i:Z

    const/4 v1, 0x3

    iput v1, v10, Lh78;->l:I

    iget-object v1, v0, Lqw3;->a:Le9e;

    new-instance v18, Lpw3;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v21, v3

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v25}, Lpw3;-><init>(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Ljava/lang/Long;Lmk4;)V

    move-object/from16 v0, v18

    invoke-static {v10, v0, v1}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_f
    return-object v0
.end method
