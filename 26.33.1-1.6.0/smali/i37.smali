.class public final Li37;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Luae;

.field public final e:Llri;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luae;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Llri;)V
    .locals 0

    invoke-direct {p0, p3}, Ltg3;-><init>(Lvj9;)V

    iput-object p1, p0, Li37;->c:Landroid/content/Context;

    iput-object p2, p0, Li37;->d:Luae;

    iput-object p13, p0, Li37;->e:Llri;

    iput-object p4, p0, Li37;->f:Lvj9;

    iput-object p5, p0, Li37;->g:Lvj9;

    iput-object p6, p0, Li37;->h:Lvj9;

    iput-object p7, p0, Li37;->i:Lvj9;

    iput-object p8, p0, Li37;->j:Lvj9;

    iput-object p9, p0, Li37;->k:Lvj9;

    iput-object p10, p0, Li37;->l:Lvj9;

    iput-object p11, p0, Li37;->m:Lvj9;

    iput-object p12, p0, Li37;->n:Lvj9;

    return-void
.end method

.method public static F(Ll37;)Le1f;
    .locals 1

    invoke-virtual {p0}, Ll37;->k()Lxye;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Le1f;->d:Le1f;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Le1f;->c:Le1f;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Lpwb;ZLf05;)Ljava/io/Serializable;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lf37;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf37;

    iget v3, v2, Lf37;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf37;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf37;

    invoke-direct {v2, v0, v1}, Lf37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object v1, v2, Lf37;->I:Ljava/lang/Object;

    iget v3, v2, Lf37;->X:I

    const-string v9, ""

    iget-object v12, v0, Li37;->d:Luae;

    const/4 v14, 0x0

    sget-object v15, Lb65;->a:Lb65;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget v3, v2, Lf37;->C:I

    iget v8, v2, Lf37;->B:I

    const-wide/16 v16, 0x0

    iget-boolean v10, v2, Lf37;->A:Z

    iget-boolean v11, v2, Lf37;->z:Z

    iget-object v4, v2, Lf37;->h:Ljava/util/Iterator;

    iget-object v14, v2, Lf37;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v5, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lf37;->d:Ll9a;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v1, v10

    move v10, v8

    move v8, v1

    move-object v1, v0

    move v13, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v34, v9

    move-object/from16 v20, v12

    move-object v6, v14

    move-object v0, v15

    const/4 v9, 0x6

    goto/16 :goto_36

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lf37;->H:J

    iget-wide v5, v2, Lf37;->G:J

    iget-wide v10, v2, Lf37;->F:J

    iget-wide v7, v2, Lf37;->E:J

    move-object/from16 v19, v15

    iget-wide v14, v2, Lf37;->D:J

    iget v13, v2, Lf37;->C:I

    move-object/from16 v21, v1

    iget v1, v2, Lf37;->B:I

    move/from16 p1, v1

    iget-boolean v1, v2, Lf37;->A:Z

    move/from16 p2, v1

    iget-boolean v1, v2, Lf37;->z:Z

    move/from16 p3, v1

    iget-object v1, v2, Lf37;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lf37;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v23, v1

    iget-object v1, v2, Lf37;->q:Lkif;

    move-object/from16 v24, v1

    iget-object v1, v2, Lf37;->p:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lf37;->o:Lsg3;

    move-object/from16 v26, v1

    iget-object v1, v2, Lf37;->l:Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v2, Lf37;->k:Ljava/util/ArrayList;

    move-object/from16 v28, v1

    iget-object v1, v2, Lf37;->j:Lkif;

    move-object/from16 v29, v1

    iget-object v1, v2, Lf37;->i:Ljava/lang/Long;

    move-object/from16 v30, v1

    iget-object v1, v2, Lf37;->h:Ljava/util/Iterator;

    move-object/from16 v31, v1

    iget-object v1, v2, Lf37;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v33, v1

    iget-object v1, v2, Lf37;->d:Ll9a;

    invoke-static/range {v21 .. v21}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v48, p2

    move-wide/from16 v39, v3

    move-wide/from16 v36, v5

    move-wide/from16 v49, v7

    move-object/from16 v34, v9

    move-wide/from16 v51, v10

    move-object/from16 v20, v12

    move-wide v8, v14

    move-object/from16 v38, v22

    move-object/from16 v3, v23

    move-object/from16 v12, v24

    move-object/from16 v41, v25

    move-object/from16 v42, v26

    move-object/from16 v44, v27

    move-object/from16 v43, v28

    move-object/from16 v15, v29

    move-object/from16 v6, v31

    move-object/from16 v4, v33

    move/from16 v10, p1

    move/from16 v5, p3

    move-object v7, v1

    move-object v11, v2

    move v14, v13

    move-object/from16 v2, v21

    move-object/from16 v13, v30

    move-object v1, v0

    move-object/from16 v0, v19

    goto/16 :goto_2d

    :pswitch_2
    move-object/from16 v21, v1

    move-object/from16 v19, v15

    const-wide/16 v16, 0x0

    iget v1, v2, Lf37;->C:I

    iget v3, v2, Lf37;->B:I

    iget-boolean v4, v2, Lf37;->A:Z

    iget-boolean v5, v2, Lf37;->z:Z

    iget-object v6, v2, Lf37;->u:Ll37;

    iget-object v7, v2, Lf37;->t:Lj23;

    iget-object v8, v2, Lf37;->s:Ljava/lang/Object;

    check-cast v8, Ll37;

    iget-object v10, v2, Lf37;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lf37;->q:Lkif;

    iget-object v13, v2, Lf37;->p:Ljava/lang/String;

    iget-object v14, v2, Lf37;->o:Lsg3;

    iget-object v15, v2, Lf37;->n:Ll37;

    move/from16 v22, v1

    iget-object v1, v2, Lf37;->m:Lvj9;

    move-object/from16 v23, v1

    iget-object v1, v2, Lf37;->l:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lf37;->k:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    iget-object v1, v2, Lf37;->j:Lkif;

    move-object/from16 v26, v1

    iget-object v1, v2, Lf37;->i:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v2, Lf37;->h:Ljava/util/Iterator;

    move-object/from16 v28, v1

    iget-object v1, v2, Lf37;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v1

    iget-object v1, v2, Lf37;->d:Ll9a;

    invoke-static/range {v21 .. v21}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v34, v9

    move-object/from16 v40, v10

    move-object/from16 v20, v12

    move-object/from16 v41, v23

    move-object v9, v1

    move-object v10, v8

    move-object v12, v11

    move-object/from16 v1, v21

    move-object v8, v0

    move-object v11, v2

    move-object/from16 v0, v19

    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v27

    :goto_1
    move-object/from16 v2, p1

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v21, v1

    move-object/from16 v19, v15

    const-wide/16 v16, 0x0

    iget v1, v2, Lf37;->C:I

    iget v3, v2, Lf37;->B:I

    iget-boolean v4, v2, Lf37;->A:Z

    iget-boolean v5, v2, Lf37;->z:Z

    iget-object v6, v2, Lf37;->t:Lj23;

    iget-object v7, v2, Lf37;->s:Ljava/lang/Object;

    check-cast v7, Ll37;

    iget-object v8, v2, Lf37;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v2, Lf37;->q:Lkif;

    iget-object v11, v2, Lf37;->p:Ljava/lang/String;

    iget-object v13, v2, Lf37;->o:Lsg3;

    iget-object v14, v2, Lf37;->n:Ll37;

    iget-object v15, v2, Lf37;->m:Lvj9;

    move/from16 v22, v1

    iget-object v1, v2, Lf37;->l:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v2, Lf37;->k:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lf37;->j:Lkif;

    move-object/from16 v25, v1

    iget-object v1, v2, Lf37;->i:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v2, Lf37;->h:Ljava/util/Iterator;

    move-object/from16 v27, v1

    iget-object v1, v2, Lf37;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v1

    iget-object v1, v2, Lf37;->d:Ll9a;

    invoke-static/range {v21 .. v21}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-object/from16 v20, v12

    move-object/from16 v37, v13

    move-object v12, v14

    move-object/from16 v0, v21

    move/from16 v14, v22

    move-object/from16 v13, v26

    move-object v9, v1

    move-object v11, v2

    move v10, v3

    move-object/from16 v1, v19

    move-object/from16 v3, v23

    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_19

    :pswitch_4
    move-object/from16 v21, v1

    move-object/from16 v19, v15

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lf37;->G:J

    iget-wide v5, v2, Lf37;->F:J

    iget-wide v7, v2, Lf37;->E:J

    iget-wide v10, v2, Lf37;->D:J

    iget v1, v2, Lf37;->C:I

    iget v13, v2, Lf37;->B:I

    iget-boolean v14, v2, Lf37;->A:Z

    iget-boolean v15, v2, Lf37;->z:Z

    move/from16 v22, v1

    iget-object v1, v2, Lf37;->y:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lf37;->x:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v2, Lf37;->w:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lf37;->v:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lf37;->u:Ll37;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lf37;->t:Lj23;

    check-cast v1, Lg3b;

    iget-object v1, v2, Lf37;->s:Ljava/lang/Object;

    check-cast v1, Ll37;

    move-object/from16 p1, v1

    iget-object v1, v2, Lf37;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lf37;->q:Lkif;

    move-object/from16 v27, v1

    iget-object v1, v2, Lf37;->p:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lf37;->o:Lsg3;

    move-object/from16 v29, v1

    iget-object v1, v2, Lf37;->n:Ll37;

    move-object/from16 v30, v1

    iget-object v1, v2, Lf37;->m:Lvj9;

    move-object/from16 v31, v1

    iget-object v1, v2, Lf37;->l:Ljava/util/ArrayList;

    move-object/from16 v32, v1

    iget-object v1, v2, Lf37;->k:Ljava/util/ArrayList;

    move-object/from16 v33, v1

    iget-object v1, v2, Lf37;->j:Lkif;

    move-object/from16 p3, v1

    iget-object v1, v2, Lf37;->i:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-object v1, v2, Lf37;->h:Ljava/util/Iterator;

    move-object/from16 v35, v1

    iget-object v1, v2, Lf37;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v37, v1

    iget-object v1, v2, Lf37;->d:Ll9a;

    invoke-static/range {v21 .. v21}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v40, p2

    move-object/from16 v39, v1

    move-wide/from16 v51, v3

    move-wide/from16 v48, v5

    move-wide/from16 v45, v7

    move-wide/from16 v42, v10

    move/from16 v38, v13

    move-object/from16 v8, v19

    move/from16 v20, v22

    move-object/from16 v50, v23

    move-object/from16 v47, v24

    move-object/from16 v44, v25

    move-object/from16 v7, v28

    move-object/from16 v10, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v34

    move-object/from16 v6, v35

    move-object/from16 v3, v37

    move-object/from16 v5, p1

    move-object v1, v0

    move-object v11, v2

    move-object/from16 v34, v9

    move/from16 v22, v15

    move-object/from16 v0, v21

    move-object/from16 v2, v26

    move-object/from16 v15, p3

    move/from16 v21, v14

    move-object/from16 v14, v31

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v21, v1

    move-object/from16 v19, v15

    const-wide/16 v16, 0x0

    iget-boolean v1, v2, Lf37;->z:Z

    iget-object v3, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lf37;->e:Ljava/util/Set;

    iget-object v5, v2, Lf37;->d:Ll9a;

    invoke-static/range {v21 .. v21}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v21, v1

    move-object/from16 v19, v15

    const-wide/16 v16, 0x0

    invoke-static/range {v21 .. v21}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lel6;->a:Lel6;

    return-object v0

    :cond_1
    new-instance v5, Ll9a;

    invoke-direct {v5}, Ll9a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll37;

    invoke-virtual/range {p2 .. p2}, Lpwb;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ll37;->a()Lxac;

    move-result-object v4

    iget-wide v6, v4, Lxac;->a:J

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v7}, Lpwb;->d(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_3
    move-object/from16 v4, p2

    :goto_4
    invoke-virtual {v3}, Ll37;->a()Lxac;

    move-result-object v6

    iget-wide v6, v6, Lxac;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v8, v3}, Ll9a;->e(Ljava/lang/Long;Ll37;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ll9a;->c()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v5, v2, Lf37;->d:Ll9a;

    iput-object v4, v2, Lf37;->e:Ljava/util/Set;

    iput-object v3, v2, Lf37;->f:Ljava/util/LinkedHashMap;

    move/from16 v1, p3

    iput-boolean v1, v2, Lf37;->z:Z

    const/4 v6, 0x1

    iput v6, v2, Lf37;->X:I

    invoke-virtual {v0, v4, v2}, Li37;->B(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v19

    if-ne v6, v7, :cond_5

    move-object v0, v7

    goto/16 :goto_35

    :cond_5
    :goto_5
    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Li37;->z()Lhvc;

    move-result-object v8

    iget-object v8, v8, Lhvc;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luae;

    iget-object v8, v8, Luae;->c:Lzxj;

    const-string v10, "app.notification.show.text"

    iget-object v8, v8, La4;->d:Lak9;

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v10, v12, Luae;->c:Lzxj;

    invoke-virtual {v10}, Lzxj;->i()I

    move-result v10

    iget-object v11, v12, Luae;->c:Lzxj;

    invoke-virtual {v11}, Lzxj;->h()I

    move-result v11

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    new-instance v15, Lkif;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v13}, Ll9a;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v34, v9

    move-object/from16 v20, v12

    const/4 v9, 0x6

    const/16 v18, 0x0

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_38

    :cond_7
    if-eqz v1, :cond_d

    iget-object v14, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    move/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 p2, v2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ll37;

    invoke-virtual/range {v19 .. v19}, Ll37;->p()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v2, p2

    goto :goto_7

    :cond_9
    move-object/from16 p2, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ll37;

    invoke-virtual/range {v19 .. v19}, Ll37;->p()Z

    move-result v19

    if-nez v19, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iput-object v2, v15, Lkif;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v0

    move-object v0, v7

    move-object/from16 v34, v9

    move-object/from16 v20, v12

    const/4 v9, 0x6

    const/16 v18, 0x0

    goto/16 :goto_38

    :cond_d
    move/from16 p1, v1

    move-object/from16 p2, v2

    :cond_e
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lo2;

    move-object/from16 p3, v1

    const/16 v1, 0x13

    invoke-direct {v14, v15, v1}, Lo2;-><init>(Ljava/lang/Object;B)V

    const/4 v1, 0x3

    invoke-static {v1, v14}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v19

    iget-object v14, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ll37;

    invoke-virtual/range {v20 .. v20}, Ll37;->d()Lp37;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v21, v2

    if-eqz v14, :cond_12

    const/4 v2, 0x2

    if-eq v14, v2, :cond_11

    if-eq v14, v1, :cond_11

    move v1, v14

    const/4 v2, 0x6

    if-eq v1, v2, :cond_10

    const/4 v2, 0x7

    if-eq v1, v2, :cond_f

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget-object v1, Lsg3;->b:Lsg3;

    goto :goto_a

    :cond_f
    sget-object v1, Lsg3;->e:Lsg3;

    goto :goto_a

    :cond_10
    sget-object v1, Lsg3;->d:Lsg3;

    goto :goto_a

    :cond_11
    sget-object v1, Lsg3;->c:Lsg3;

    goto :goto_a

    :cond_12
    sget-object v1, Lsg3;->a:Lsg3;

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ll37;->o()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v20 .. v20}, Ll37;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ll37;->b()Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_14

    move-object v2, v9

    :cond_14
    new-instance v22, Lkif;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v14, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v38, v10

    move-object/from16 v10, v21

    move/from16 v21, v8

    move-object/from16 v8, v20

    move/from16 v20, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v22

    move/from16 v22, p1

    move-object/from16 p1, v6

    move-object v6, v4

    move-object/from16 v4, p3

    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2c

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v34, v9

    move-object/from16 v9, v24

    check-cast v9, Ll37;

    move-object/from16 v35, v7

    iget-object v7, v2, Lkif;->a:Ljava/lang/Object;

    if-eqz v7, :cond_15

    check-cast v7, Ll37;

    invoke-virtual {v7}, Ll37;->m()J

    move-result-wide v24

    invoke-virtual {v9}, Ll37;->m()J

    move-result-wide v26

    cmp-long v7, v24, v26

    if-gtz v7, :cond_16

    invoke-virtual {v9}, Ll37;->q()Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    iput-object v9, v2, Lkif;->a:Ljava/lang/Object;

    :cond_16
    invoke-virtual {v9}, Ll37;->q()Z

    move-result v7

    move/from16 p3, v7

    iget-object v7, v0, Li37;->i:Lvj9;

    if-eqz p3, :cond_1e

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg53;

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lg53;->J(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v0, Li37;->l:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    move-object/from16 p3, v8

    iget-wide v7, v1, Lj23;->a:J

    move-object v1, v9

    move-object/from16 v24, v10

    invoke-virtual {v1}, Ll37;->g()J

    move-result-wide v9

    invoke-virtual {v2, v7, v8, v9, v10}, Le3b;->f(JJ)Lg3b;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_d

    :cond_17
    move-object/from16 p3, v8

    move-object v1, v9

    move-object/from16 v24, v10

    const/16 v42, 0x0

    :goto_d
    if-nez v42, :cond_18

    invoke-virtual {v1}, Ll37;->l()Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object/from16 v7, v42

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Ll37;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v0, Li37;->m:Lvj9;

    if-lez v2, :cond_19

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v42 .. v42}, Lg3b;->W()Z

    invoke-virtual {v1}, Ll37;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_19
    iget-object v2, v0, Li37;->n:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ltzi;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lbvc;

    iget-object v2, v12, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v47

    iget-object v2, v12, Luae;->b:Lbzd;

    invoke-virtual/range {v42 .. v42}, Lg3b;->t()Lkzd;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lkzd;->g()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2, v7}, Lbzd;->A(Ljava/lang/Integer;)Z

    move-result v50

    const/16 v49, 0x1

    iget-object v2, v0, Li37;->c:Landroid/content/Context;

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x1

    move-object/from16 v40, v2

    invoke-virtual/range {v39 .. v50}, Ltzi;->g(Landroid/content/Context;Lbvc;Lg3b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_e

    :goto_10
    invoke-virtual {v1}, Ll37;->e()Z

    move-result v8

    invoke-virtual {v1}, Ll37;->a()Lxac;

    move-result-object v9

    invoke-virtual {v9}, Lxac;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v1}, Ll37;->a()Lxac;

    move-result-object v9

    iget-wide v9, v9, Lxac;->a:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Li37;->c:Landroid/content/Context;

    invoke-static {v10, v2, v8, v9}, Llym;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll37;->h()J

    move-result-wide v8

    invoke-virtual {v1}, Ll37;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v26, v0

    if-eqz v7, :cond_1c

    iget-wide v0, v7, Lg3b;->h:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    invoke-virtual/range {v25 .. v25}, Ll37;->g()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Li37;->z()Lhvc;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v0

    invoke-virtual/range {v25 .. v25}, Ll37;->i()J

    move-result-wide v0

    iput-object v5, v11, Lf37;->d:Ll9a;

    move-object/from16 v39, v5

    const/4 v5, 0x0

    iput-object v5, v11, Lf37;->e:Ljava/util/Set;

    iput-object v3, v11, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v11, Lf37;->g:Ljava/util/List;

    iput-object v6, v11, Lf37;->h:Ljava/util/Iterator;

    iput-object v13, v11, Lf37;->i:Ljava/lang/Long;

    iput-object v15, v11, Lf37;->j:Lkif;

    iput-object v4, v11, Lf37;->k:Ljava/util/ArrayList;

    move-object/from16 v5, v24

    iput-object v5, v11, Lf37;->l:Ljava/util/ArrayList;

    iput-object v14, v11, Lf37;->m:Lvj9;

    move-object/from16 v5, p3

    iput-object v5, v11, Lf37;->n:Ll37;

    move-object/from16 v5, v37

    iput-object v5, v11, Lf37;->o:Lsg3;

    move-object/from16 v5, v35

    iput-object v5, v11, Lf37;->p:Ljava/lang/String;

    move-object/from16 v5, v36

    iput-object v5, v11, Lf37;->q:Lkif;

    move-object/from16 v5, p2

    iput-object v5, v11, Lf37;->r:Ljava/lang/Object;

    move-object/from16 v40, v5

    move-object/from16 v5, v25

    iput-object v5, v11, Lf37;->s:Ljava/lang/Object;

    move-object/from16 v41, v14

    const/4 v14, 0x0

    iput-object v14, v11, Lf37;->t:Lj23;

    iput-object v14, v11, Lf37;->u:Ll37;

    iput-object v2, v11, Lf37;->v:Ljava/lang/String;

    iput-object v10, v11, Lf37;->w:Ljava/lang/String;

    iput-object v7, v11, Lf37;->x:Ljava/lang/Long;

    move-object/from16 v14, v34

    iput-object v14, v11, Lf37;->y:Ljava/lang/String;

    move-object/from16 p2, v2

    move/from16 v2, v22

    iput-boolean v2, v11, Lf37;->z:Z

    move-object/from16 v22, v7

    move/from16 v7, v21

    iput-boolean v7, v11, Lf37;->A:Z

    move-object/from16 v21, v10

    move/from16 v10, v38

    iput v10, v11, Lf37;->B:I

    move/from16 v14, v20

    iput v14, v11, Lf37;->C:I

    iput-wide v8, v11, Lf37;->D:J

    move-wide/from16 v30, v8

    move-wide/from16 v8, v26

    iput-wide v8, v11, Lf37;->E:J

    move-wide/from16 v8, v28

    iput-wide v8, v11, Lf37;->F:J

    iput-wide v0, v11, Lf37;->G:J

    move-wide/from16 v28, v0

    const/4 v0, 0x2

    iput v0, v11, Lf37;->X:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v11}, Li37;->x(Ll37;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v32, v8

    move-object/from16 v8, v19

    if-ne v0, v8, :cond_1d

    move-object v0, v8

    goto/16 :goto_35

    :cond_1d
    move/from16 v38, v10

    move/from16 v20, v14

    move-object/from16 v44, v21

    move-object/from16 v47, v22

    move-object/from16 v10, v24

    move-wide/from16 v45, v26

    move-wide/from16 v51, v28

    move-wide/from16 v42, v30

    move-wide/from16 v48, v32

    move-object/from16 v50, v34

    move-object/from16 v27, v36

    move-object/from16 v29, v37

    move-object/from16 v14, v41

    move-object/from16 v36, p1

    move-object/from16 v30, p3

    move/from16 v22, v2

    move/from16 v21, v7

    move-object/from16 v7, v35

    move-object/from16 v2, p2

    :goto_13
    move-object/from16 v53, v0

    check-cast v53, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ll37;->m()J

    move-result-wide v54

    invoke-virtual {v5}, Ll37;->m()J

    move-result-wide v56

    new-instance v0, La1a;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v2}, La1a;-><init>(BLjava/lang/String;)V

    invoke-static {v5}, Li37;->F(Ll37;)Le1f;

    move-result-object v61

    invoke-virtual {v5}, Ll37;->e()Z

    move-result v62

    invoke-virtual {v5}, Ll37;->d()Lp37;

    move-result-object v59

    invoke-virtual {v5}, Ll37;->n()Ljava/lang/String;

    move-result-object v63

    new-instance v41, Ld6b;

    const/16 v60, 0x0

    const/16 v64, 0x1000

    move-object/from16 v58, v0

    invoke-direct/range {v41 .. v64}, Ld6b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa1a;Lp37;Lbcc;Le1f;ZLjava/lang/String;I)V

    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object/from16 v19, v8

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v34

    move-object/from16 p1, v36

    move-object/from16 v5, v39

    move-object/from16 p2, v40

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v40, p2

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    move-object/from16 v39, v5

    move-object/from16 p3, v8

    move-object v5, v9

    move-object/from16 v24, v10

    move-object/from16 v41, v14

    move-object/from16 v8, v19

    move/from16 v14, v20

    move/from16 v2, v22

    move/from16 v10, v38

    move-object v1, v0

    move-object v0, v7

    move/from16 v7, v21

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {v5}, Ll37;->a()Lxac;

    move-result-object v9

    iget-wide v8, v9, Lxac;->a:J

    invoke-virtual {v0, v8, v9}, Lg53;->J(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lj23;->h0()Z

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v10

    goto :goto_14

    :cond_1f
    move v8, v14

    :goto_14
    if-eqz v8, :cond_20

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    goto :goto_15

    :cond_20
    iget-object v8, v12, Luae;->a:Lrx9;

    invoke-virtual {v0, v8}, Lj23;->s0(Ls24;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    :goto_15
    move-object/from16 v8, v24

    goto :goto_16

    :cond_22
    invoke-virtual {v5}, Ll37;->a()Lxac;

    move-result-object v0

    iget-wide v8, v0, Lxac;->a:J

    invoke-virtual {v5}, Ll37;->g()J

    move-result-wide v27

    invoke-virtual {v5}, Ll37;->m()J

    move-result-wide v29

    sget-object v31, Lf96;->d:Lf96;

    invoke-virtual {v5}, Ll37;->d()Lp37;

    move-result-object v32

    invoke-static {v5}, Li37;->F(Ll37;)Le1f;

    move-result-object v33

    move-wide/from16 v25, v8

    invoke-static/range {v24 .. v33}, Lp7m;->a(Ljava/util/ArrayList;JJJLf96;Lp37;Le1f;)V

    move-object/from16 v8, v24

    move-object v0, v1

    move/from16 v22, v2

    move/from16 v21, v7

    move/from16 v38, v10

    move/from16 v20, v14

    move-object/from16 v9, v34

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v5, v39

    move-object/from16 p2, v40

    move-object/from16 v14, v41

    move-object v10, v8

    move-object/from16 v8, p3

    goto/16 :goto_c

    :goto_16
    invoke-virtual {v5}, Ll37;->d()Lp37;

    move-result-object v9

    move-object/from16 v20, v12

    sget-object v12, Lp37;->i:Lp37;

    if-ne v9, v12, :cond_23

    :goto_17
    move-object/from16 v9, v39

    goto :goto_18

    :cond_23
    invoke-virtual {v5}, Ll37;->i()J

    move-result-wide v21

    cmp-long v9, v21, v16

    if-nez v9, :cond_26

    goto :goto_17

    :goto_18
    iput-object v9, v11, Lf37;->d:Ll9a;

    const/4 v12, 0x0

    iput-object v12, v11, Lf37;->e:Ljava/util/Set;

    iput-object v3, v11, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    iput-object v12, v11, Lf37;->g:Ljava/util/List;

    iput-object v6, v11, Lf37;->h:Ljava/util/Iterator;

    iput-object v13, v11, Lf37;->i:Ljava/lang/Long;

    iput-object v15, v11, Lf37;->j:Lkif;

    iput-object v4, v11, Lf37;->k:Ljava/util/ArrayList;

    iput-object v8, v11, Lf37;->l:Ljava/util/ArrayList;

    move-object/from16 v12, v41

    iput-object v12, v11, Lf37;->m:Lvj9;

    move-object/from16 v12, p3

    iput-object v12, v11, Lf37;->n:Ll37;

    move-object/from16 v24, v8

    move-object/from16 v8, v37

    iput-object v8, v11, Lf37;->o:Lsg3;

    move-object/from16 v8, v35

    iput-object v8, v11, Lf37;->p:Ljava/lang/String;

    move-object/from16 v8, v36

    iput-object v8, v11, Lf37;->q:Lkif;

    move-object/from16 v8, v40

    iput-object v8, v11, Lf37;->r:Ljava/lang/Object;

    iput-object v5, v11, Lf37;->s:Ljava/lang/Object;

    iput-object v0, v11, Lf37;->t:Lj23;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v11, Lf37;->u:Ll37;

    iput-object v0, v11, Lf37;->v:Ljava/lang/String;

    iput-object v0, v11, Lf37;->w:Ljava/lang/String;

    iput-object v0, v11, Lf37;->x:Ljava/lang/Long;

    iput-object v0, v11, Lf37;->y:Ljava/lang/String;

    iput-boolean v2, v11, Lf37;->z:Z

    iput-boolean v7, v11, Lf37;->A:Z

    iput v10, v11, Lf37;->B:I

    iput v14, v11, Lf37;->C:I

    const/4 v0, 0x3

    iput v0, v11, Lf37;->X:I

    invoke-virtual {v1, v12, v11}, Li37;->D(Ll37;Lf37;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_24

    move-object v0, v1

    goto/16 :goto_35

    :cond_24
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    move-object/from16 v3, v24

    move-object/from16 v15, v41

    move-object/from16 v6, p2

    move-object/from16 v24, v4

    move v4, v7

    move-object v7, v5

    move v5, v2

    goto/16 :goto_2

    :goto_19
    invoke-virtual {v12}, Ll37;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 p1, v2

    if-nez v19, :cond_25

    move-object/from16 v2, v34

    :goto_1a
    move-object/from16 p2, v3

    goto :goto_1b

    :cond_25
    move-object/from16 v2, v19

    goto :goto_1a

    :goto_1b
    new-instance v3, Lrdd;

    invoke-direct {v3, v0, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    move v9, v5

    move-object v5, v0

    move-object v0, v1

    move/from16 v21, v4

    move-object/from16 v40, v8

    move/from16 v38, v10

    move/from16 v22, v14

    move-object/from16 v41, v15

    move-object/from16 v4, v24

    move-object/from16 v14, v35

    move-object/from16 v2, v36

    move-object/from16 v15, v37

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v12, p3

    move-object/from16 p2, v0

    move-object/from16 v24, v8

    move-object/from16 v1, v19

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    invoke-interface/range {v41 .. v41}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move/from16 v21, v2

    invoke-virtual {v5}, Ll37;->i()J

    move-result-wide v1

    move/from16 v22, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v14}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll37;

    iput-object v9, v11, Lf37;->d:Ll9a;

    const/4 v14, 0x0

    iput-object v14, v11, Lf37;->e:Ljava/util/Set;

    iput-object v3, v11, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lf37;->g:Ljava/util/List;

    iput-object v6, v11, Lf37;->h:Ljava/util/Iterator;

    iput-object v13, v11, Lf37;->i:Ljava/lang/Long;

    iput-object v15, v11, Lf37;->j:Lkif;

    iput-object v4, v11, Lf37;->k:Ljava/util/ArrayList;

    move-object/from16 v1, v24

    iput-object v1, v11, Lf37;->l:Ljava/util/ArrayList;

    move-object/from16 v14, v41

    iput-object v14, v11, Lf37;->m:Lvj9;

    iput-object v12, v11, Lf37;->n:Ll37;

    move-object/from16 v2, v37

    iput-object v2, v11, Lf37;->o:Lsg3;

    move-object/from16 v14, v35

    iput-object v14, v11, Lf37;->p:Ljava/lang/String;

    move-object/from16 v12, v36

    iput-object v12, v11, Lf37;->q:Lkif;

    iput-object v8, v11, Lf37;->r:Ljava/lang/Object;

    iput-object v5, v11, Lf37;->s:Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    iput-object v5, v11, Lf37;->t:Lj23;

    iput-object v0, v11, Lf37;->u:Ll37;

    const/4 v5, 0x0

    iput-object v5, v11, Lf37;->v:Ljava/lang/String;

    iput-object v5, v11, Lf37;->w:Ljava/lang/String;

    iput-object v5, v11, Lf37;->x:Ljava/lang/Long;

    iput-object v5, v11, Lf37;->y:Ljava/lang/String;

    move/from16 v5, v21

    iput-boolean v5, v11, Lf37;->z:Z

    iput-boolean v7, v11, Lf37;->A:Z

    iput v10, v11, Lf37;->B:I

    move/from16 v8, v22

    iput v8, v11, Lf37;->C:I

    const/4 v8, 0x4

    iput v8, v11, Lf37;->X:I

    move-object/from16 v8, p0

    move/from16 v21, v10

    invoke-virtual {v8, v0, v11}, Li37;->D(Ll37;Lf37;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    if-ne v10, v0, :cond_27

    goto/16 :goto_35

    :cond_27
    move-object/from16 v19, p3

    move-object/from16 v29, v3

    move-object/from16 v28, v6

    move-object/from16 v26, v15

    move/from16 v3, v21

    move-object/from16 v6, v24

    move-object/from16 v24, v1

    move-object v15, v2

    move-object v1, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v4

    move v4, v7

    move-object/from16 v7, p2

    goto/16 :goto_1

    :goto_1c
    invoke-virtual {v6}, Ll37;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    move-object/from16 v6, v34

    :cond_28
    move-object/from16 p1, v2

    new-instance v2, Lrdd;

    invoke-direct {v2, v1, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v9

    move v9, v5

    move-object v5, v6

    move/from16 v38, v3

    move/from16 v21, v4

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v25, v26

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v12, v19

    :goto_1d
    iget-object v1, v3, Lrdd;->a:Ljava/lang/Object;

    move-object/from16 v54, v1

    check-cast v54, Landroid/graphics/Bitmap;

    iget-object v1, v3, Lrdd;->b:Ljava/lang/Object;

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    new-instance v1, La1a;

    invoke-virtual {v7}, Ll37;->l()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v10

    const/4 v10, 0x1

    invoke-direct {v1, v10, v3}, La1a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v7}, Ll37;->h()J

    move-result-wide v43

    invoke-virtual {v7}, Ll37;->c()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    move-object/from16 p3, v11

    if-eqz v6, :cond_29

    iget-wide v10, v6, Lj23;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v48, v3

    goto :goto_1e

    :cond_29
    const/16 v48, 0x0

    :goto_1e
    invoke-virtual {v7}, Ll37;->g()J

    move-result-wide v49

    invoke-virtual {v7}, Ll37;->i()J

    move-result-wide v52

    invoke-virtual {v7}, Ll37;->m()J

    move-result-wide v55

    invoke-virtual {v7}, Ll37;->m()J

    move-result-wide v57

    invoke-virtual {v7}, Ll37;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v8}, Li37;->z()Lhvc;

    move-result-object v6

    iget-object v10, v8, Ltg3;->b:Ljava/lang/Object;

    check-cast v10, Lzoi;

    invoke-virtual {v10}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v3, v10}, Lhvc;->e(Ljava/lang/String;Z)Lbcc;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_20

    :cond_2b
    :goto_1f
    const/16 v61, 0x0

    :goto_20
    invoke-static {v7}, Li37;->F(Ll37;)Le1f;

    move-result-object v62

    invoke-virtual {v7}, Ll37;->e()Z

    move-result v64

    invoke-virtual {v7}, Ll37;->d()Lp37;

    move-result-object v60

    invoke-virtual {v7}, Ll37;->n()Ljava/lang/String;

    move-result-object v65

    new-instance v42, Ld6b;

    const/16 v63, 0x0

    move-object/from16 v59, v1

    invoke-direct/range {v42 .. v65}, Ld6b;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa1a;Lp37;Lbcc;Le1f;ZZLjava/lang/String;)V

    move-object/from16 v1, v42

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v19, v0

    move-object v0, v8

    move-object v8, v12

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v12, v20

    move/from16 v20, v22

    move-object/from16 v15, v25

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 p2, v40

    move-object/from16 v14, v41

    move/from16 v22, v9

    move-object/from16 v9, v34

    goto/16 :goto_c

    :cond_2c
    move-object v14, v7

    move-object/from16 p3, v8

    move-object/from16 v34, v9

    move/from16 v7, v21

    move/from16 v21, v38

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v0, v19

    move/from16 v5, v22

    move/from16 v22, v20

    move-object/from16 v20, v12

    move-object v12, v2

    move-object v2, v1

    move-object v1, v10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v19

    check-cast v26, Lo37;

    move-object/from16 p2, v10

    invoke-virtual/range {v26 .. v26}, Lo37;->a()Lxac;

    move-result-object v10

    move/from16 v27, v7

    iget-wide v7, v10, Lxac;->a:J

    cmp-long v7, v7, v24

    if-nez v7, :cond_2d

    invoke-virtual/range {v26 .. v26}, Lo37;->a()Lxac;

    move-result-object v7

    invoke-virtual {v7}, Lxac;->a()Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move/from16 v7, v27

    goto :goto_21

    :cond_2e
    move/from16 v27, v7

    const/16 v19, 0x0

    :goto_22
    check-cast v19, Lo37;

    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Lo37;->b()J

    move-result-wide v7

    goto :goto_23

    :cond_2f
    move-wide/from16 v7, v16

    :goto_23
    iget-object v10, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll37;

    invoke-virtual/range {v19 .. v19}, Ll37;->g()J

    move-result-wide v24

    move-wide/from16 v28, v7

    :goto_24
    move-wide/from16 v7, v24

    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll37;

    invoke-virtual/range {v19 .. v19}, Ll37;->g()J

    move-result-wide v24

    cmp-long v19, v7, v24

    if-gez v19, :cond_30

    goto :goto_24

    :cond_31
    iget-object v10, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll37;

    invoke-virtual/range {v19 .. v19}, Ll37;->m()J

    move-result-wide v24

    move-wide/from16 v30, v7

    :goto_25
    move-wide/from16 v7, v24

    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll37;

    invoke-virtual/range {v19 .. v19}, Ll37;->m()J

    move-result-wide v24

    cmp-long v19, v7, v24

    if-gez v19, :cond_32

    goto :goto_25

    :cond_33
    iget-object v10, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Ll37;

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ll37;->h()J

    move-result-wide v24

    :goto_26
    move-wide/from16 v68, v24

    move-wide/from16 v24, v7

    move-wide/from16 v7, v68

    goto :goto_28

    :cond_34
    iget-object v10, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll37;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ll37;->h()J

    move-result-wide v24

    goto :goto_26

    :cond_35
    invoke-static {v4}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6b;

    move-wide/from16 v24, v7

    if-eqz v10, :cond_36

    iget-wide v7, v10, Ld6b;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_27

    :cond_36
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_28

    :cond_37
    move-wide/from16 v7, v16

    :goto_28
    iget-object v10, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Ll37;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ll37;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_38

    goto :goto_2a

    :cond_38
    :goto_29
    move-wide/from16 v32, v7

    goto :goto_2c

    :cond_39
    :goto_2a
    iget-object v10, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll37;

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Ll37;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :cond_3a
    const/4 v10, 0x0

    :goto_2b
    if-nez v10, :cond_38

    invoke-static {v4}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld6b;

    if-eqz v10, :cond_3b

    iget-object v10, v10, Ld6b;->b:Ljava/lang/String;

    goto :goto_29

    :cond_3b
    move-wide/from16 v32, v7

    const/4 v10, 0x0

    :goto_2c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-object v9, v11, Lf37;->d:Ll9a;

    move-object/from16 v39, v9

    const/4 v9, 0x0

    iput-object v9, v11, Lf37;->e:Ljava/util/Set;

    iput-object v3, v11, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    iput-object v9, v11, Lf37;->g:Ljava/util/List;

    iput-object v6, v11, Lf37;->h:Ljava/util/Iterator;

    iput-object v13, v11, Lf37;->i:Ljava/lang/Long;

    iput-object v15, v11, Lf37;->j:Lkif;

    iput-object v4, v11, Lf37;->k:Ljava/util/ArrayList;

    iput-object v1, v11, Lf37;->l:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput-object v9, v11, Lf37;->m:Lvj9;

    iput-object v9, v11, Lf37;->n:Ll37;

    iput-object v2, v11, Lf37;->o:Lsg3;

    iput-object v14, v11, Lf37;->p:Ljava/lang/String;

    iput-object v12, v11, Lf37;->q:Lkif;

    iput-object v3, v11, Lf37;->r:Ljava/lang/Object;

    iput-object v10, v11, Lf37;->s:Ljava/lang/Object;

    iput-object v9, v11, Lf37;->t:Lj23;

    iput-object v9, v11, Lf37;->u:Ll37;

    iput-object v9, v11, Lf37;->v:Ljava/lang/String;

    iput-object v9, v11, Lf37;->w:Ljava/lang/String;

    iput-object v9, v11, Lf37;->x:Ljava/lang/Long;

    iput-object v9, v11, Lf37;->y:Ljava/lang/String;

    iput-boolean v5, v11, Lf37;->z:Z

    move/from16 v9, v27

    iput-boolean v9, v11, Lf37;->A:Z

    move-object/from16 v19, v1

    move/from16 v1, v21

    iput v1, v11, Lf37;->B:I

    move/from16 v1, v22

    iput v1, v11, Lf37;->C:I

    move-object/from16 v37, v2

    move-wide/from16 v1, v28

    iput-wide v1, v11, Lf37;->D:J

    move-wide/from16 v1, v30

    iput-wide v1, v11, Lf37;->E:J

    move-wide/from16 v1, v24

    iput-wide v1, v11, Lf37;->F:J

    move-wide/from16 v1, v32

    iput-wide v1, v11, Lf37;->G:J

    iput-wide v7, v11, Lf37;->H:J

    const/4 v1, 0x5

    iput v1, v11, Lf37;->X:I

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v11}, Li37;->x(Ll37;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3c

    goto/16 :goto_35

    :cond_3c
    move-wide/from16 v41, v7

    move-object/from16 v7, v39

    move-wide/from16 v39, v41

    move-object/from16 v43, v4

    move/from16 v48, v9

    move-object/from16 v38, v10

    move-object/from16 v41, v14

    move-object/from16 v44, v19

    move/from16 v10, v21

    move/from16 v14, v22

    move-wide/from16 v51, v24

    move-wide/from16 v8, v28

    move-wide/from16 v49, v30

    move-object/from16 v42, v37

    move-object v4, v3

    move-wide/from16 v36, v32

    move-object/from16 v32, p1

    :goto_2d
    move-object/from16 v45, v2

    check-cast v45, Landroid/graphics/Bitmap;

    iget-object v2, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v46

    cmp-long v2, v49, v8

    if-lez v2, :cond_3d

    const/16 v47, 0x1

    goto :goto_2e

    :cond_3d
    const/16 v47, 0x0

    :goto_2e
    iget-object v2, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ll37;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ll37;->m()J

    move-result-wide v21

    :goto_2f
    move-wide/from16 p1, v8

    :goto_30
    move-wide/from16 v54, v21

    goto :goto_32

    :cond_3e
    iget-object v2, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll37;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ll37;->m()J

    move-result-wide v21

    goto :goto_2f

    :cond_3f
    invoke-static/range {v43 .. v43}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6b;

    move-wide/from16 p1, v8

    if-eqz v2, :cond_40

    iget-wide v8, v2, Ld6b;->i:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_31

    :cond_40
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_30

    :cond_41
    move-wide/from16 v54, v16

    :goto_32
    iget-object v2, v12, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ll37;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ll37;->d()Lp37;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, v2, Lp37;->a:Ljava/lang/String;

    :goto_33
    move-object/from16 v53, v2

    goto :goto_34

    :cond_42
    iget-object v2, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll37;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ll37;->d()Lp37;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v2, Lp37;->a:Ljava/lang/String;

    goto :goto_33

    :cond_43
    invoke-static/range {v43 .. v43}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6b;

    if-eqz v2, :cond_44

    iget-object v2, v2, Ld6b;->l:Lp37;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lp37;->a:Ljava/lang/String;

    goto :goto_33

    :cond_44
    const/16 v53, 0x0

    :goto_34
    new-instance v35, Lrg3;

    invoke-direct/range {v35 .. v55}, Lrg3;-><init>(JLjava/lang/String;JLjava/lang/String;Lsg3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move/from16 p3, v14

    move-object/from16 v2, v35

    move/from16 v8, v48

    move-wide/from16 v14, v49

    move-wide/from16 v66, v51

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lkif;->a:Ljava/lang/Object;

    if-eqz v2, :cond_46

    iget-object v2, v1, Li37;->e:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lu6;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v13, v12, v9}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v11, Lf37;->d:Ll9a;

    const/4 v12, 0x0

    iput-object v12, v11, Lf37;->e:Ljava/util/Set;

    iput-object v4, v11, Lf37;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v13, v32

    check-cast v13, Ljava/util/List;

    iput-object v13, v11, Lf37;->g:Ljava/util/List;

    iput-object v6, v11, Lf37;->h:Ljava/util/Iterator;

    iput-object v12, v11, Lf37;->i:Ljava/lang/Long;

    iput-object v12, v11, Lf37;->j:Lkif;

    iput-object v12, v11, Lf37;->k:Ljava/util/ArrayList;

    iput-object v12, v11, Lf37;->l:Ljava/util/ArrayList;

    iput-object v12, v11, Lf37;->m:Lvj9;

    iput-object v12, v11, Lf37;->n:Ll37;

    iput-object v12, v11, Lf37;->o:Lsg3;

    iput-object v12, v11, Lf37;->p:Ljava/lang/String;

    iput-object v12, v11, Lf37;->q:Lkif;

    iput-object v12, v11, Lf37;->r:Ljava/lang/Object;

    iput-object v12, v11, Lf37;->s:Ljava/lang/Object;

    iput-boolean v5, v11, Lf37;->z:Z

    iput-boolean v8, v11, Lf37;->A:Z

    iput v10, v11, Lf37;->B:I

    move/from16 v13, p3

    iput v13, v11, Lf37;->C:I

    move v12, v10

    move-wide/from16 v9, p1

    iput-wide v9, v11, Lf37;->D:J

    iput-wide v14, v11, Lf37;->E:J

    move-wide/from16 v9, v66

    iput-wide v9, v11, Lf37;->F:J

    const/4 v9, 0x6

    iput v9, v11, Lf37;->X:I

    invoke-static {v2, v3, v11}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    :goto_35
    return-object v0

    :cond_45
    move-object v3, v4

    move-object v4, v6

    move-object v2, v11

    move v10, v12

    move-object/from16 v6, v32

    move v11, v5

    move-object v5, v7

    :goto_36
    move-object v7, v0

    move-object v0, v1

    move v1, v11

    move v11, v13

    move-object/from16 v12, v20

    :goto_37
    move-object/from16 v9, v34

    goto/16 :goto_6

    :cond_46
    move/from16 v13, p3

    move v12, v10

    move-object v2, v7

    move-object v7, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v2

    move-object v3, v4

    move-object v4, v6

    move-object v2, v11

    move v11, v13

    move-object/from16 v12, v20

    move-object/from16 v6, v32

    goto :goto_37

    :cond_47
    invoke-static {}, Lor7;->c()V

    const/16 v18, 0x0

    return-object v18

    :cond_48
    const/16 v18, 0x0

    invoke-static {}, Lor7;->c()V

    return-object v18

    :goto_38
    move-object/from16 v2, p2

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v12, v20

    move-object/from16 v9, v34

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_49
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg37;

    iget v1, v0, Lg37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg37;

    invoke-direct {v0, p0, p2}, Lg37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object p2, v0, Lg37;->d:Ljava/lang/Object;

    iget v1, v0, Lg37;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li37;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln37;

    invoke-static {p1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lg37;->f:I

    invoke-virtual {p0, p1, v0}, Ln37;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Ly27;

    const-string p2, "failed to get notifications history items"

    invoke-direct {p1, p2, p0}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "i37"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :goto_2
    throw p0
.end method

.method public final C(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh37;

    iget v1, v0, Lh37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh37;

    invoke-direct {v0, p0, p2}, Lh37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object p2, v0, Lh37;->d:Ljava/lang/Object;

    iget v1, v0, Lh37;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li37;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldc;

    iput v2, v0, Lh37;->f:I

    invoke-virtual {p0, p1, v0}, Lldc;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Lnwb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lnwb;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Locc;

    invoke-virtual {p2}, Locc;->a()Lxac;

    move-result-object v0

    iget-wide v0, v0, Lxac;->a:J

    invoke-virtual {p2}, Locc;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lnwb;->g(JJ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    new-instance p1, Ly27;

    const-string p2, "getSystemReadMarks: failed"

    invoke-direct {p1, p2, p0}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "i37"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ll4a;->a:Lnwb;

    return-object p0

    :goto_4
    throw p0
.end method

.method public final D(Ll37;Lf37;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ll37;->d()Lp37;

    move-result-object v0

    sget-object v1, Lz27;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ll37;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li37;->E(Ll37;Lf37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ll37;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Li37;->E(Ll37;Lf37;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Li37;->x(Ll37;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ll37;Lf37;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li37;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    invoke-virtual {p1}, Ll37;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzr4;->f(JZ)Lsq4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li37;->z()Lhvc;

    move-result-object p0

    invoke-virtual {p1}, Ll37;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Ll37;->i()J

    move-result-wide v0

    iget-object p0, p0, Lhvc;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luac;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Luac;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Li37;->z()Lhvc;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lhvc;->b(Lsq4;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, La37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La37;

    iget v1, v0, La37;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La37;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La37;

    invoke-direct {v0, p0, p3}, La37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object p3, v0, La37;->e:Ljava/lang/Object;

    iget v1, v0, La37;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, La37;->d:J

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Li37;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmec;

    iput-wide p1, v0, La37;->d:J

    iput v2, v0, La37;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lmec;->d(JLa37;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p3, Ly27;

    const-string v0, "failed to delete "

    invoke-static {p1, p2, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "i37"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final w(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lb37;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb37;

    iget v1, v0, Lb37;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb37;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb37;

    invoke-direct {v0, p0, p1}, Lb37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object p1, v0, Lb37;->d:Ljava/lang/Object;

    iget v1, v0, Lb37;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Li37;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmec;

    :try_start_1
    iput v2, v0, Lb37;->f:I

    invoke-virtual {p0, v0}, Lmec;->b(Lb37;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Ly27;

    const-string v0, "failed to delete"

    invoke-direct {p1, v0, p0}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "i37"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final x(Ll37;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc37;

    iget v1, v0, Lc37;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc37;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc37;

    invoke-direct {v0, p0, p2}, Lc37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object p2, v0, Lc37;->e:Ljava/lang/Object;

    iget v1, v0, Lc37;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lc37;->d:Ll37;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll37;->a()Lxac;

    move-result-object p2

    iget-wide v4, p2, Lxac;->a:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    iget-object p2, p0, Li37;->i:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg53;

    invoke-virtual {p1}, Ll37;->a()Lxac;

    move-result-object v1

    iget-wide v4, v1, Lxac;->a:J

    invoke-virtual {p2, v4, v5}, Lg53;->J(J)Lj23;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Li37;->z()Lhvc;

    move-result-object v1

    iput-object p1, v0, Lc37;->d:Ll37;

    iput v2, v0, Lc37;->g:I

    invoke-virtual {v1, p2, v0}, Lhvc;->a(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {p1}, Ll37;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Li37;->z()Lhvc;

    move-result-object p0

    invoke-virtual {p1}, Ll37;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ll37;->a()Lxac;

    move-result-object p1

    iget-wide v0, p1, Lxac;->a:J

    iget-object p0, p0, Lhvc;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luac;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Luac;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final y(Lpwb;Lf05;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ld37;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld37;

    iget v3, v2, Ld37;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld37;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld37;

    invoke-direct {v2, v0, v1}, Ld37;-><init>(Li37;Lf05;)V

    :goto_0
    iget-object v1, v2, Ld37;->i:Ljava/lang/Object;

    iget v3, v2, Ld37;->k:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v2, Ld37;->h:Z

    iget-object v3, v2, Ld37;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Ld37;->f:Ljava/util/ArrayList;

    iget-object v5, v2, Ld37;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Ld37;->d:Lpwb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v2, Ld37;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Ld37;->d:Lpwb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Ld37;->d:Lpwb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ld37;->d:Lpwb;

    iput v8, v2, Ld37;->k:I

    iget-object v3, v0, Li37;->e:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v10, Le37;

    invoke-direct {v10, v0, v6, v7}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v10, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll37;

    invoke-virtual {v12}, Ll37;->a()Lxac;

    move-result-object v12

    iget-wide v12, v12, Lxac;->a:J

    invoke-static {v12, v13, v11}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v10

    invoke-static {v10}, Lmzb;->f0(Lpwb;)Ljava/util/List;

    move-result-object v10

    iput-object v1, v2, Ld37;->d:Lpwb;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Ld37;->e:Ljava/util/List;

    iput v5, v2, Ld37;->k:I

    invoke-virtual {v0, v10, v2}, Li37;->C(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    :goto_3
    check-cast v1, Lnwb;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll37;

    invoke-virtual {v13}, Ll37;->a()Lxac;

    move-result-object v14

    iget-wide v14, v14, Lxac;->a:J

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v1, v14, v15, v7, v8}, Lnwb;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v13}, Ll37;->m()J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-gez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v5}, Lpwb;->i()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v13}, Ll37;->a()Lxac;

    move-result-object v8

    iget-wide v14, v8, Lxac;->a:J

    invoke-virtual {v5, v14, v15}, Lpwb;->d(J)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v7, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v13}, Ll37;->a()Lxac;

    move-result-object v17

    invoke-virtual {v13}, Ll37;->g()J

    move-result-wide v18

    invoke-virtual {v13}, Ll37;->m()J

    move-result-wide v20

    sget-object v24, Lf96;->e:Lf96;

    invoke-virtual {v13}, Ll37;->d()Lp37;

    move-result-object v8

    iget-object v8, v8, Lp37;->a:Ljava/lang/String;

    invoke-static {v13}, Li37;->F(Ll37;)Le1f;

    move-result-object v22

    new-instance v16, Lvec;

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v24}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    move-object/from16 v8, v16

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v0, Li37;->d:Luae;

    iget-object v1, v1, Luae;->b:Lbzd;

    iget-object v1, v1, Lbzd;->V5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x168

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v5, v2, Ld37;->d:Lpwb;

    iput-object v6, v2, Ld37;->e:Ljava/util/List;

    iput-object v10, v2, Ld37;->f:Ljava/util/ArrayList;

    iput-object v11, v2, Ld37;->g:Ljava/util/ArrayList;

    iput-boolean v1, v2, Ld37;->h:Z

    iput v4, v2, Ld37;->k:I

    invoke-virtual {v0, v11, v5, v1, v2}, Li37;->A(Ljava/util/ArrayList;Lpwb;ZLf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_8
    return-object v9

    :cond_e
    move v2, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v5

    move-object v4, v10

    move-object v3, v11

    :goto_9
    check-cast v1, Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvec;

    iget-object v8, v7, Lxec;->a:Lxac;

    iget-wide v8, v8, Lxac;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll37;

    invoke-virtual {v7}, Ll37;->p()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lpwb;->i()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v7}, Ll37;->a()Lxac;

    move-result-object v8

    iget-wide v8, v8, Lxac;->a:J

    invoke-virtual {v2, v8, v9}, Lpwb;->d(J)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_12
    invoke-virtual {v7}, Ll37;->a()Lxac;

    move-result-object v8

    iget-wide v8, v8, Lxac;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v8, Ljava/util/List;

    invoke-virtual {v7}, Ll37;->a()Lxac;

    move-result-object v17

    invoke-virtual {v7}, Ll37;->g()J

    move-result-wide v18

    invoke-virtual {v7}, Ll37;->m()J

    move-result-wide v20

    sget-object v24, Lf96;->g:Lf96;

    invoke-virtual {v7}, Ll37;->d()Lp37;

    move-result-object v9

    iget-object v9, v9, Lp37;->a:Ljava/lang/String;

    invoke-static {v7}, Li37;->F(Ll37;)Le1f;

    move-result-object v22

    new-instance v16, Lvec;

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v24}, Lvec;-><init>(Lxac;JJLe1f;Ljava/lang/String;Lf96;)V

    move-object/from16 v7, v16

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lo9a;->S(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg3;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_15

    iget-object v10, v7, Lrg3;->g:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v21, 0x0

    const v22, 0xffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Lrg3;->a(Lrg3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lrg3;

    move-result-object v7

    goto :goto_d

    :cond_15
    move-object/from16 v16, v7

    :goto_d
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll37;

    invoke-virtual {v3}, Ll37;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {}, Lm64;->e0()V

    throw v6

    :cond_1c
    :goto_10
    const/4 v7, 0x0

    :cond_1d
    sub-int/2addr v1, v7

    new-instance v0, Lug3;

    invoke-direct {v0, v1, v4, v2}, Lug3;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final z()Lhvc;
    .locals 0

    iget-object p0, p0, Li37;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhvc;

    return-object p0
.end method
