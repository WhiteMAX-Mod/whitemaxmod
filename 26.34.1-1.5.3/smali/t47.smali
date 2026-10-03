.class public final Lt47;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhee;

.field public final e:Leyi;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhee;Leyi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lzh3;-><init>(Lpl9;)V

    iput-object p13, p0, Lt47;->c:Landroid/content/Context;

    iput-object p11, p0, Lt47;->d:Lhee;

    iput-object p12, p0, Lt47;->e:Leyi;

    iput-object p2, p0, Lt47;->f:Lpl9;

    iput-object p3, p0, Lt47;->g:Lpl9;

    iput-object p4, p0, Lt47;->h:Lpl9;

    iput-object p5, p0, Lt47;->i:Lpl9;

    iput-object p6, p0, Lt47;->j:Lpl9;

    iput-object p7, p0, Lt47;->k:Lpl9;

    iput-object p8, p0, Lt47;->l:Lpl9;

    iput-object p9, p0, Lt47;->m:Lpl9;

    iput-object p10, p0, Lt47;->n:Lpl9;

    return-void
.end method

.method public static H(Lw47;)Lj5f;
    .locals 1

    invoke-virtual {p0}, Lw47;->k()Lc3f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lj5f;->d:Lj5f;

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lj5f;->c:Lj5f;

    return-object p0
.end method


# virtual methods
.method public final A()Lyxc;
    .locals 0

    iget-object p0, p0, Lt47;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxc;

    return-object p0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/Set;ZLw15;)Ljava/io/Serializable;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lp47;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp47;

    iget v3, v2, Lp47;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp47;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp47;

    invoke-direct {v2, v0, v1}, Lp47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object v1, v2, Lp47;->J:Ljava/lang/Object;

    iget v3, v2, Lp47;->Y:I

    const-string v7, ""

    iget-object v11, v0, Lt47;->d:Lhee;

    const/4 v13, 0x0

    sget-object v14, Lb75;->a:Lb75;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget v3, v2, Lp47;->E:I

    iget v15, v2, Lp47;->D:I

    const-wide/16 v16, 0x0

    iget v8, v2, Lp47;->C:I

    iget-boolean v9, v2, Lp47;->B:Z

    iget-boolean v10, v2, Lp47;->A:Z

    iget-object v4, v2, Lp47;->h:Ljava/util/Iterator;

    iget-object v13, v2, Lp47;->g:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v6, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lp47;->d:Lgba;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v9

    move v9, v8

    move v8, v1

    move v12, v3

    move-object v3, v6

    move-object/from16 v30, v7

    move v1, v10

    move-object/from16 v34, v11

    move-object v6, v13

    move-object v11, v14

    move v13, v15

    move-object v7, v0

    goto/16 :goto_38

    :pswitch_1
    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lp47;->I:J

    iget-wide v5, v2, Lp47;->H:J

    iget-wide v8, v2, Lp47;->G:J

    iget-wide v12, v2, Lp47;->F:J

    iget v15, v2, Lp47;->E:I

    iget v10, v2, Lp47;->D:I

    move-object/from16 v19, v1

    iget v1, v2, Lp47;->C:I

    move/from16 p1, v1

    iget-boolean v1, v2, Lp47;->B:Z

    move/from16 p2, v1

    iget-boolean v1, v2, Lp47;->A:Z

    move/from16 p3, v1

    iget-object v1, v2, Lp47;->t:Ljava/lang/Object;

    check-cast v1, Ljdc;

    move-object/from16 v20, v1

    iget-object v1, v2, Lp47;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lp47;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp47;->q:Lumf;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp47;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp47;->o:Lyh3;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp47;->l:Ljava/util/ArrayList;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp47;->k:Ljava/util/ArrayList;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp47;->j:Lumf;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp47;->i:Ljdc;

    move-object/from16 v29, v1

    iget-object v1, v2, Lp47;->h:Ljava/util/Iterator;

    move-object/from16 v30, v1

    iget-object v1, v2, Lp47;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v32, v1

    iget-object v1, v2, Lp47;->d:Lgba;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v47, p2

    move-wide/from16 v36, v3

    move-wide/from16 v50, v5

    move-wide/from16 v48, v8

    move-object/from16 v34, v11

    move-wide v11, v12

    move-object/from16 v39, v20

    move-object/from16 v38, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v40, v24

    move-object/from16 v43, v26

    move-object/from16 v42, v27

    move-object/from16 v13, v28

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move/from16 v8, p3

    move-object v5, v1

    move-object/from16 v30, v7

    move v1, v10

    move/from16 v10, p1

    move-object v7, v0

    move-object v0, v14

    move v14, v15

    move-object/from16 p1, v19

    move-object/from16 v15, v29

    :goto_1
    move-object/from16 v41, v25

    goto/16 :goto_2f

    :pswitch_2
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget v1, v2, Lp47;->E:I

    iget v3, v2, Lp47;->D:I

    iget v4, v2, Lp47;->C:I

    iget-boolean v5, v2, Lp47;->B:Z

    iget-boolean v6, v2, Lp47;->A:Z

    iget-object v8, v2, Lp47;->u:Lw47;

    iget-object v9, v2, Lp47;->t:Ljava/lang/Object;

    check-cast v9, Lv33;

    iget-object v10, v2, Lp47;->s:Ljava/lang/Object;

    check-cast v10, Lw47;

    iget-object v12, v2, Lp47;->r:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lp47;->q:Lumf;

    iget-object v15, v2, Lp47;->p:Ljava/lang/String;

    move/from16 v20, v1

    iget-object v1, v2, Lp47;->o:Lyh3;

    move-object/from16 v21, v1

    iget-object v1, v2, Lp47;->n:Lw47;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp47;->m:Lpl9;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp47;->l:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp47;->k:Ljava/util/ArrayList;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp47;->j:Lumf;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp47;->i:Ljdc;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp47;->h:Ljava/util/Iterator;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp47;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v1

    iget-object v1, v2, Lp47;->d:Lgba;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v30, v7

    move-object/from16 v34, v11

    move-object v7, v0

    move-object v11, v10

    move-object v0, v14

    move-object v14, v2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v13

    move-object/from16 v13, v26

    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_20

    :pswitch_3
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget v1, v2, Lp47;->E:I

    iget v3, v2, Lp47;->D:I

    iget v4, v2, Lp47;->C:I

    iget-boolean v5, v2, Lp47;->B:Z

    iget-boolean v6, v2, Lp47;->A:Z

    iget-object v8, v2, Lp47;->t:Ljava/lang/Object;

    check-cast v8, Lv33;

    iget-object v9, v2, Lp47;->s:Ljava/lang/Object;

    check-cast v9, Lw47;

    iget-object v10, v2, Lp47;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v2, Lp47;->q:Lumf;

    iget-object v13, v2, Lp47;->p:Ljava/lang/String;

    iget-object v15, v2, Lp47;->o:Lyh3;

    move/from16 v20, v1

    iget-object v1, v2, Lp47;->n:Lw47;

    move-object/from16 v21, v1

    iget-object v1, v2, Lp47;->m:Lpl9;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp47;->l:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp47;->k:Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp47;->j:Lumf;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp47;->i:Ljdc;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp47;->h:Ljava/util/Iterator;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp47;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp47;->d:Lgba;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move/from16 v36, v6

    move-object/from16 v30, v7

    move-object v7, v8

    move-object/from16 v34, v11

    move-object/from16 v6, v19

    move-object v8, v1

    move-object v11, v10

    move-object v10, v14

    move-object/from16 v1, v21

    :goto_3
    move-object/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_4
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget-wide v3, v2, Lp47;->H:J

    iget-wide v5, v2, Lp47;->G:J

    iget-wide v8, v2, Lp47;->F:J

    iget v1, v2, Lp47;->E:I

    iget v10, v2, Lp47;->D:I

    iget v12, v2, Lp47;->C:I

    iget-boolean v13, v2, Lp47;->B:Z

    iget-boolean v15, v2, Lp47;->A:Z

    move/from16 v20, v1

    iget-object v1, v2, Lp47;->z:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lp47;->y:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v2, Lp47;->x:Ljdc;

    move-object/from16 v23, v1

    iget-object v1, v2, Lp47;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lp47;->v:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lp47;->u:Lw47;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v2, Lp47;->t:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v1, v2, Lp47;->s:Ljava/lang/Object;

    check-cast v1, Lw47;

    move-object/from16 p1, v1

    iget-object v1, v2, Lp47;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lp47;->q:Lumf;

    move-object/from16 v26, v1

    iget-object v1, v2, Lp47;->p:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, Lp47;->o:Lyh3;

    move-object/from16 v28, v1

    iget-object v1, v2, Lp47;->n:Lw47;

    move-object/from16 v29, v1

    iget-object v1, v2, Lp47;->m:Lpl9;

    move-object/from16 v30, v1

    iget-object v1, v2, Lp47;->l:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-object v1, v2, Lp47;->k:Ljava/util/ArrayList;

    move-object/from16 v32, v1

    iget-object v1, v2, Lp47;->j:Lumf;

    move-object/from16 p3, v1

    iget-object v1, v2, Lp47;->i:Ljdc;

    move-object/from16 v33, v1

    iget-object v1, v2, Lp47;->h:Ljava/util/Iterator;

    move-object/from16 v34, v1

    iget-object v1, v2, Lp47;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v1

    iget-object v1, v2, Lp47;->d:Lgba;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v45, v3

    move-wide/from16 v42, v5

    move-wide/from16 v37, v8

    move-object/from16 v44, v21

    move-object/from16 v41, v22

    move-object/from16 v40, v23

    move-object/from16 v39, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v32

    move-object/from16 v9, v34

    move-object/from16 v5, v36

    move-object/from16 v3, p1

    move-object v8, v1

    move-object/from16 v34, v11

    move-object v1, v14

    move/from16 v21, v20

    move-object/from16 v32, v30

    move-object v14, v2

    move-object/from16 v30, v7

    move v11, v10

    move v7, v13

    move/from16 v20, v15

    move-object/from16 v2, v19

    move-object/from16 v10, v28

    move-object/from16 v15, v33

    move-object/from16 v33, p2

    move-object/from16 v13, p3

    move/from16 v19, v12

    move-object/from16 v12, v31

    goto/16 :goto_16

    :pswitch_5
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    iget-boolean v1, v2, Lp47;->A:Z

    iget-object v3, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lp47;->e:Ljava/util/Set;

    iget-object v5, v2, Lp47;->d:Lgba;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v6, v19

    goto :goto_6

    :pswitch_6
    move-object/from16 v19, v1

    const-wide/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lhm6;->a:Lhm6;

    return-object v0

    :cond_1
    new-instance v5, Lgba;

    invoke-direct {v5}, Lgba;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw47;

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lw47;->a()Ljdc;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_3
    move-object/from16 v6, p2

    :goto_5
    invoke-virtual {v3}, Lw47;->a()Ljdc;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lgba;->e(Ljdc;Lw47;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lgba;->c()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v5, v2, Lp47;->d:Lgba;

    iput-object v4, v2, Lp47;->e:Ljava/util/Set;

    iput-object v3, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    move/from16 v1, p3

    iput-boolean v1, v2, Lp47;->A:Z

    const/4 v10, 0x1

    iput v10, v2, Lp47;->Y:I

    invoke-virtual {v0, v4, v2}, Lt47;->D(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_5

    move-object v11, v14

    goto/16 :goto_37

    :cond_5
    :goto_6
    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lt47;->A()Lyxc;

    move-result-object v8

    iget-object v8, v8, Lyxc;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhee;

    iget-object v8, v8, Lhee;->c:Lr4k;

    const-string v9, "app.notification.show.text"

    iget-object v8, v8, La4;->d:Lul9;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v11, Lhee;->c:Lr4k;

    iget-object v12, v11, Lhee;->c:Lr4k;

    invoke-virtual {v9}, Lr4k;->j()I

    move-result v9

    invoke-virtual {v12}, Lr4k;->i()I

    move-result v13

    invoke-virtual {v12}, Lr4k;->f()I

    move-result v12

    if-ne v12, v10, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljdc;

    new-instance v10, Lumf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v1

    invoke-virtual {v5, v15}, Lgba;->a(Ljdc;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object/from16 p2, v2

    goto :goto_b

    :cond_8
    if-eqz p1, :cond_e

    iget-object v1, v10, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p2, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 p2, v2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lw47;

    invoke-virtual/range {v20 .. v20}, Lw47;->p()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p2

    goto :goto_9

    :cond_a
    move-object/from16 p2, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v10, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 p3, v1

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lw47;

    invoke-virtual/range {v19 .. v19}, Lw47;->p()Z

    move-result v19

    if-nez v19, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p3

    goto :goto_a

    :cond_c
    iput-object v2, v10, Lumf;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v30, v7

    move-object/from16 v34, v11

    move-object v11, v14

    const/16 v18, 0x0

    move-object v7, v0

    goto/16 :goto_39

    :cond_e
    move-object/from16 p2, v2

    :cond_f
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v10, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v1

    new-instance v1, Lo2;

    move-object/from16 v19, v2

    const/16 v2, 0x13

    invoke-direct {v1, v10, v2}, Lo2;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iget-object v2, v10, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw47;

    invoke-virtual {v2}, Lw47;->d()Lb57;

    move-result-object v20

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    sget-object v20, Lyh3;->b:Lyh3;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    packed-switch v1, :pswitch_data_1

    goto :goto_d

    :pswitch_7
    sget-object v20, Lyh3;->e:Lyh3;

    goto :goto_d

    :pswitch_8
    sget-object v20, Lyh3;->d:Lyh3;

    goto :goto_d

    :cond_10
    sget-object v20, Lyh3;->c:Lyh3;

    goto :goto_d

    :cond_11
    move-object/from16 v22, v2

    :pswitch_9
    sget-object v20, Lyh3;->a:Lyh3;

    :cond_12
    :goto_d
    :pswitch_a
    invoke-virtual/range {v22 .. v22}, Lw47;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v22 .. v22}, Lw47;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual/range {v22 .. v22}, Lw47;->b()Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_14

    move-object v1, v7

    :cond_14
    new-instance v2, Lumf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    iget-object v1, v10, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v39, p1

    move-object/from16 p1, v6

    move/from16 v29, v8

    move/from16 v38, v9

    move/from16 v40, v12

    move/from16 v37, v13

    move-object/from16 v28, v14

    move-object/from16 v12, v19

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v14, p2

    move-object/from16 p2, v1

    move-object v9, v4

    move-object v8, v5

    move-object/from16 v1, v23

    move-object/from16 v5, p3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    move-object/from16 v10, v20

    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    check-cast v7, Lw47;

    move-object/from16 v31, v1

    iget-object v1, v3, Lumf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_15

    check-cast v1, Lw47;

    invoke-virtual {v1}, Lw47;->m()J

    move-result-wide v19

    invoke-virtual {v7}, Lw47;->m()J

    move-result-wide v21

    cmp-long v1, v19, v21

    if-gtz v1, :cond_16

    invoke-virtual {v7}, Lw47;->q()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iput-object v7, v3, Lumf;->a:Ljava/lang/Object;

    :cond_16
    invoke-virtual {v7}, Lw47;->q()Z

    move-result v1

    move/from16 p3, v1

    iget-object v1, v0, Lt47;->i:Lpl9;

    if-eqz p3, :cond_1e

    invoke-virtual {v15}, Ljdc;->b()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    move-object/from16 v32, v6

    move-object/from16 p3, v7

    iget-wide v6, v15, Ljdc;->a:J

    invoke-virtual {v1, v6, v7}, Lr63;->J(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v6, v0, Lt47;->l:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    move-object/from16 v19, v12

    move-object v7, v13

    iget-wide v12, v1, Lv33;->a:J

    move-object/from16 v33, v2

    invoke-virtual/range {p3 .. p3}, Lw47;->g()J

    move-result-wide v1

    invoke-virtual {v6, v12, v13, v1, v2}, Li5b;->f(JJ)Lk5b;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_10

    :cond_17
    move-object/from16 v33, v2

    move-object/from16 v19, v12

    move-object v7, v13

    const/16 v44, 0x0

    :goto_10
    if-nez v44, :cond_18

    invoke-virtual/range {p3 .. p3}, Lw47;->l()Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object/from16 v2, v44

    goto :goto_13

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lw47;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lt47;->m:Lpl9;

    if-lez v1, :cond_19

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Lk5b;->W()Z

    invoke-virtual/range {p3 .. p3}, Lw47;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lt47;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lk6j;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lsxc;

    iget-object v1, v11, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v49

    iget-object v1, v11, Lhee;->b:Lo2e;

    invoke-virtual/range {v44 .. v44}, Lk5b;->t()Lx2e;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lx2e;->g()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v2}, Lo2e;->D(Ljava/lang/Integer;)Z

    move-result v52

    const/16 v51, 0x1

    iget-object v1, v0, Lt47;->c:Landroid/content/Context;

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x1

    move-object/from16 v42, v1

    invoke-virtual/range {v41 .. v52}, Lk6j;->g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_11

    :goto_13
    invoke-virtual/range {p3 .. p3}, Lw47;->e()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lw47;->a()Ljdc;

    move-result-object v12

    invoke-virtual {v12}, Ljdc;->b()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lw47;->a()Ljdc;

    move-result-object v12

    iget-wide v12, v12, Ljdc;->a:J

    cmp-long v12, v12, v16

    if-nez v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lt47;->c:Landroid/content/Context;

    invoke-static {v13, v1, v6, v12}, Ln8n;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lw47;->h()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lw47;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v11

    move-wide/from16 v20, v12

    if-eqz v2, :cond_1c

    iget-wide v11, v2, Lk5b;->h:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p3 .. p3}, Lw47;->g()J

    move-result-wide v11

    invoke-virtual {v0}, Lt47;->A()Lyxc;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v11

    invoke-virtual/range {p3 .. p3}, Lw47;->i()J

    move-result-wide v11

    iput-object v8, v14, Lp47;->d:Lgba;

    const/4 v13, 0x0

    iput-object v13, v14, Lp47;->e:Ljava/util/Set;

    iput-object v4, v14, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    iput-object v13, v14, Lp47;->g:Ljava/util/List;

    iput-object v9, v14, Lp47;->h:Ljava/util/Iterator;

    iput-object v15, v14, Lp47;->i:Ljdc;

    move-object/from16 v13, v33

    iput-object v13, v14, Lp47;->j:Lumf;

    iput-object v5, v14, Lp47;->k:Ljava/util/ArrayList;

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    iput-object v7, v14, Lp47;->l:Ljava/util/ArrayList;

    move-object/from16 v7, v32

    iput-object v7, v14, Lp47;->m:Lpl9;

    move-object/from16 v7, v24

    iput-object v7, v14, Lp47;->n:Lw47;

    iput-object v10, v14, Lp47;->o:Lyh3;

    move-object/from16 v24, v10

    move-object/from16 v10, v31

    iput-object v10, v14, Lp47;->p:Ljava/lang/String;

    iput-object v3, v14, Lp47;->q:Lumf;

    move-object/from16 v31, v3

    move-object/from16 v3, p2

    iput-object v3, v14, Lp47;->r:Ljava/lang/Object;

    move-object/from16 v33, v3

    move-object/from16 v3, p3

    iput-object v3, v14, Lp47;->s:Ljava/lang/Object;

    move-object/from16 v35, v10

    const/4 v10, 0x0

    iput-object v10, v14, Lp47;->t:Ljava/lang/Object;

    iput-object v10, v14, Lp47;->u:Lw47;

    iput-object v1, v14, Lp47;->v:Ljava/lang/String;

    iput-object v6, v14, Lp47;->w:Ljava/lang/String;

    iput-object v15, v14, Lp47;->x:Ljdc;

    iput-object v2, v14, Lp47;->y:Ljava/lang/Long;

    move-object/from16 v10, v30

    iput-object v10, v14, Lp47;->z:Ljava/lang/String;

    move-object/from16 p2, v1

    move/from16 v1, v39

    iput-boolean v1, v14, Lp47;->A:Z

    move-object/from16 v25, v2

    move/from16 v2, v29

    iput-boolean v2, v14, Lp47;->B:Z

    move-object/from16 p3, v6

    move/from16 v6, v38

    iput v6, v14, Lp47;->C:I

    move/from16 v10, v37

    iput v10, v14, Lp47;->D:I

    move/from16 v29, v10

    move/from16 v10, v40

    iput v10, v14, Lp47;->E:I

    move/from16 v36, v1

    move/from16 v37, v2

    move-wide/from16 v1, v20

    iput-wide v1, v14, Lp47;->F:J

    move-wide/from16 v1, v22

    iput-wide v1, v14, Lp47;->G:J

    iput-wide v11, v14, Lp47;->H:J

    const/4 v1, 0x2

    iput v1, v14, Lp47;->Y:I

    invoke-virtual {v0, v3, v14}, Lt47;->x(Lw47;Lw15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v28

    if-ne v2, v1, :cond_1d

    move-object v11, v1

    goto/16 :goto_37

    :cond_1d
    move-object/from16 v39, p3

    move-wide/from16 v45, v11

    move-object/from16 v40, v15

    move-object/from16 v12, v19

    move-wide/from16 v42, v22

    move-object/from16 v41, v25

    move/from16 v11, v29

    move-object/from16 v44, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v35

    move-object/from16 v35, p1

    move/from16 v19, v6

    move-object/from16 v29, v7

    move/from16 v7, v37

    move-object v6, v5

    move-wide/from16 v37, v20

    move/from16 v20, v36

    move-object v5, v4

    move/from16 v21, v10

    move-object/from16 v10, v24

    move-object/from16 v4, p2

    :goto_16
    move-object/from16 v47, v2

    check-cast v47, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lw47;->m()J

    move-result-wide v48

    invoke-virtual {v3}, Lw47;->m()J

    move-result-wide v50

    new-instance v2, La3a;

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, La3a;-><init>(BLjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lt47;->H(Lw47;)Lj5f;

    move-result-object v55

    invoke-virtual/range {p1 .. p1}, Lw47;->e()Z

    move-result v56

    invoke-virtual/range {p1 .. p1}, Lw47;->d()Lb57;

    move-result-object v53

    invoke-virtual/range {p1 .. p1}, Lw47;->n()Ljava/lang/String;

    move-result-object v57

    new-instance v36, Lh8b;

    const/16 v54, 0x0

    const/16 v58, 0x1000

    move-object/from16 v52, v2

    invoke-direct/range {v36 .. v58}, Lh8b;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZLjava/lang/String;I)V

    move-object/from16 v2, v36

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v1

    move-object v4, v5

    move-object v5, v6

    move/from16 v37, v11

    move-object v2, v13

    move/from16 v38, v19

    move/from16 v39, v20

    move/from16 v40, v21

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v13, v29

    move-object/from16 v6, v32

    move-object/from16 p2, v33

    move-object/from16 v11, v34

    move-object/from16 p1, v35

    move/from16 v29, v7

    :goto_17
    move-object/from16 v7, v30

    goto/16 :goto_f

    :cond_1e
    move/from16 v19, v37

    move/from16 v37, v29

    move/from16 v29, v19

    move-object/from16 v33, p2

    move-object/from16 v32, v6

    move-object/from16 v34, v11

    move-object/from16 v19, v12

    move-object/from16 v35, v31

    move/from16 v6, v38

    move/from16 v36, v39

    move-object v11, v1

    move-object/from16 v31, v3

    move-object v3, v7

    move-object v7, v13

    move-object/from16 v1, v28

    move-object v13, v2

    move-object v2, v10

    move/from16 v10, v40

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr63;

    invoke-virtual {v3}, Lw47;->a()Ljdc;

    move-result-object v12

    move-object/from16 v28, v1

    iget-wide v0, v12, Ljdc;->a:J

    invoke-virtual {v11, v0, v1}, Lr63;->J(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, Ljdc;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    move v11, v10

    move-object/from16 v1, v34

    goto :goto_1a

    :cond_1f
    invoke-virtual {v0}, Lv33;->h0()Z

    move-result v1

    if-eqz v1, :cond_20

    move v1, v6

    goto :goto_18

    :cond_20
    move/from16 v1, v29

    :goto_18
    if-eqz v1, :cond_23

    const/4 v11, 0x1

    if-eq v1, v11, :cond_21

    move-object/from16 v1, v34

    :goto_19
    const/4 v11, 0x1

    goto :goto_1a

    :cond_21
    move-object/from16 v1, v34

    :cond_22
    const/4 v11, 0x0

    goto :goto_1a

    :cond_23
    move-object/from16 v1, v34

    iget-object v11, v1, Lhee;->a:Lpz9;

    invoke-virtual {v0, v11}, Lv33;->s0(Le44;)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_19

    :goto_1a
    if-nez v11, :cond_24

    invoke-virtual {v3}, Lw47;->a()Ljdc;

    move-result-object v20

    invoke-virtual {v3}, Lw47;->g()J

    move-result-wide v21

    invoke-virtual {v3}, Lw47;->m()J

    move-result-wide v23

    sget-object v25, Lda6;->d:Lda6;

    invoke-virtual {v3}, Lw47;->d()Lb57;

    move-result-object v26

    invoke-static {v3}, Lt47;->H(Lw47;)Lj5f;

    move-result-object v27

    invoke-static/range {v19 .. v27}, Linm;->a(Ljava/util/ArrayList;Ljdc;JJLda6;Lb57;Lj5f;)V

    move-object/from16 v12, v19

    move/from16 p2, v37

    move/from16 v37, v29

    move/from16 v29, p2

    move-object/from16 v0, p0

    move-object v11, v1

    move/from16 v38, v6

    move/from16 v40, v10

    move-object/from16 v3, v31

    move-object/from16 v6, v32

    move-object/from16 p2, v33

    move-object/from16 v1, v35

    move/from16 v39, v36

    move-object v10, v2

    move-object v2, v13

    move-object v13, v7

    goto/16 :goto_17

    :cond_24
    :goto_1b
    move-object/from16 v12, v19

    goto :goto_1c

    :cond_25
    move-object/from16 v1, v34

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3}, Lw47;->d()Lb57;

    move-result-object v11

    move-object/from16 v34, v1

    sget-object v1, Lb57;->j:Lb57;

    if-ne v11, v1, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v3}, Lw47;->i()J

    move-result-wide v19

    cmp-long v1, v19, v16

    if-nez v1, :cond_29

    :goto_1d
    iput-object v8, v14, Lp47;->d:Lgba;

    const/4 v1, 0x0

    iput-object v1, v14, Lp47;->e:Ljava/util/Set;

    iput-object v4, v14, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v14, Lp47;->g:Ljava/util/List;

    iput-object v9, v14, Lp47;->h:Ljava/util/Iterator;

    iput-object v15, v14, Lp47;->i:Ljdc;

    iput-object v13, v14, Lp47;->j:Lumf;

    iput-object v5, v14, Lp47;->k:Ljava/util/ArrayList;

    iput-object v12, v14, Lp47;->l:Ljava/util/ArrayList;

    move-object/from16 v1, v32

    iput-object v1, v14, Lp47;->m:Lpl9;

    iput-object v7, v14, Lp47;->n:Lw47;

    iput-object v2, v14, Lp47;->o:Lyh3;

    move-object/from16 v11, v35

    iput-object v11, v14, Lp47;->p:Ljava/lang/String;

    move-object/from16 v11, v31

    iput-object v11, v14, Lp47;->q:Lumf;

    move-object/from16 v11, v33

    iput-object v11, v14, Lp47;->r:Ljava/lang/Object;

    iput-object v3, v14, Lp47;->s:Ljava/lang/Object;

    iput-object v0, v14, Lp47;->t:Ljava/lang/Object;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lp47;->u:Lw47;

    iput-object v0, v14, Lp47;->v:Ljava/lang/String;

    iput-object v0, v14, Lp47;->w:Ljava/lang/String;

    iput-object v0, v14, Lp47;->x:Ljdc;

    iput-object v0, v14, Lp47;->y:Ljava/lang/Long;

    iput-object v0, v14, Lp47;->z:Ljava/lang/String;

    move/from16 v0, v36

    iput-boolean v0, v14, Lp47;->A:Z

    move/from16 v0, v37

    iput-boolean v0, v14, Lp47;->B:Z

    iput v6, v14, Lp47;->C:I

    move/from16 v19, v6

    move/from16 v6, v29

    iput v6, v14, Lp47;->D:I

    iput v10, v14, Lp47;->E:I

    move/from16 v20, v10

    const/4 v10, 0x3

    iput v10, v14, Lp47;->Y:I

    move-object/from16 v10, p0

    invoke-virtual {v10, v7, v14}, Lt47;->F(Lw47;Lp47;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v28

    if-ne v6, v10, :cond_27

    move-object v11, v10

    goto/16 :goto_37

    :cond_27
    move-object/from16 v22, v1

    move-object/from16 v28, v4

    move-object/from16 v24, v5

    move-object v1, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move/from16 v4, v19

    move-object/from16 v12, v31

    move-object/from16 v13, v35

    move-object/from16 v7, p2

    move v5, v0

    move-object v15, v2

    move-object v9, v3

    move-object v2, v14

    move/from16 v3, v29

    goto/16 :goto_3

    :goto_1e
    invoke-virtual {v1}, Lw47;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_28

    move-object/from16 v14, v30

    :cond_28
    move-object/from16 p1, v0

    new-instance v0, Ltgd;

    invoke-direct {v0, v6, v14}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v2

    move/from16 v19, v3

    move/from16 v29, v5

    move-object v3, v12

    move-object/from16 v6, v22

    move-object/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v39, v26

    move/from16 v21, v36

    move-object v2, v0

    move-object/from16 v22, v1

    move-object v0, v10

    move/from16 v23, v20

    move/from16 v20, v4

    move-object v10, v7

    move-object/from16 v4, v28

    move-object/from16 v7, p0

    goto/16 :goto_21

    :cond_29
    move-object/from16 p2, v0

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v10, v28

    move-object/from16 v1, v32

    move-object/from16 v11, v33

    move/from16 v0, v37

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3}, Lw47;->i()J

    move-result-wide v10

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v0}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    iput-object v8, v14, Lp47;->d:Lgba;

    const/4 v10, 0x0

    iput-object v10, v14, Lp47;->e:Ljava/util/Set;

    iput-object v4, v14, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v14, Lp47;->g:Ljava/util/List;

    iput-object v9, v14, Lp47;->h:Ljava/util/Iterator;

    iput-object v15, v14, Lp47;->i:Ljdc;

    iput-object v13, v14, Lp47;->j:Lumf;

    iput-object v5, v14, Lp47;->k:Ljava/util/ArrayList;

    iput-object v12, v14, Lp47;->l:Ljava/util/ArrayList;

    iput-object v1, v14, Lp47;->m:Lpl9;

    iput-object v7, v14, Lp47;->n:Lw47;

    iput-object v2, v14, Lp47;->o:Lyh3;

    move-object/from16 v11, v35

    iput-object v11, v14, Lp47;->p:Ljava/lang/String;

    move-object/from16 v6, v31

    iput-object v6, v14, Lp47;->q:Lumf;

    move-object/from16 v10, v33

    iput-object v10, v14, Lp47;->r:Ljava/lang/Object;

    iput-object v3, v14, Lp47;->s:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v14, Lp47;->t:Ljava/lang/Object;

    iput-object v0, v14, Lp47;->u:Lw47;

    const/4 v1, 0x0

    iput-object v1, v14, Lp47;->v:Ljava/lang/String;

    iput-object v1, v14, Lp47;->w:Ljava/lang/String;

    iput-object v1, v14, Lp47;->x:Ljdc;

    iput-object v1, v14, Lp47;->y:Ljava/lang/Long;

    iput-object v1, v14, Lp47;->z:Ljava/lang/String;

    move/from16 v1, v36

    iput-boolean v1, v14, Lp47;->A:Z

    move-object/from16 p3, v3

    move/from16 v3, v37

    iput-boolean v3, v14, Lp47;->B:Z

    move/from16 v10, v19

    iput v10, v14, Lp47;->C:I

    move-object/from16 v24, v7

    move/from16 v7, v29

    iput v7, v14, Lp47;->D:I

    move/from16 v7, v20

    iput v7, v14, Lp47;->E:I

    const/4 v7, 0x4

    iput v7, v14, Lp47;->Y:I

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v14}, Lt47;->F(Lw47;Lp47;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v0

    move-object/from16 v0, v28

    if-ne v10, v0, :cond_2a

    :goto_1f
    move-object v11, v0

    goto/16 :goto_37

    :cond_2a
    move-object/from16 v25, v5

    move-object/from16 v28, v9

    move-object/from16 v27, v15

    move-object/from16 v9, v21

    move-object/from16 v22, v24

    move-object/from16 v23, v32

    move-object/from16 v21, v2

    move v5, v3

    move-object v15, v6

    move-object/from16 v24, v12

    move/from16 v3, v29

    move-object/from16 v12, v33

    move v6, v1

    move-object/from16 v29, v4

    move-object v1, v10

    move/from16 v4, v19

    move-object/from16 v10, p2

    move-object/from16 v19, v11

    move-object/from16 v11, p3

    goto/16 :goto_2

    :goto_20
    invoke-virtual {v9}, Lw47;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2b

    move-object/from16 v9, v30

    :cond_2b
    move-object/from16 p1, v2

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v19

    move/from16 v19, v3

    move-object v3, v15

    move-object/from16 v15, v21

    move/from16 v21, v6

    move-object/from16 v6, v23

    move/from16 v23, v20

    move/from16 v20, v4

    move-object/from16 v4, v29

    move/from16 v29, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v13

    move-object v13, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v24

    move-object/from16 v39, v27

    move-object/from16 v27, v28

    :goto_21
    iget-object v1, v2, Ltgd;->a:Ljava/lang/Object;

    move-object/from16 v46, v1

    check-cast v46, Landroid/graphics/Bitmap;

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    new-instance v1, La3a;

    invoke-virtual {v9}, Lw47;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, La3a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v9}, Lw47;->h()J

    move-result-wide v36

    invoke-virtual {v9}, Lw47;->c()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v51, v1

    if-eqz v10, :cond_2c

    iget-wide v0, v10, Lv33;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v40, v2

    goto :goto_22

    :cond_2c
    const/16 v40, 0x0

    :goto_22
    invoke-virtual {v9}, Lw47;->g()J

    move-result-wide v41

    invoke-virtual {v9}, Lw47;->i()J

    move-result-wide v44

    invoke-virtual {v9}, Lw47;->m()J

    move-result-wide v47

    invoke-virtual {v9}, Lw47;->m()J

    move-result-wide v49

    invoke-virtual {v9}, Lw47;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {v7}, Lt47;->A()Lyxc;

    move-result-object v1

    iget-object v2, v7, Lzh3;->b:Ljava/lang/Object;

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lyxc;->f(Ljava/lang/String;Z)Loec;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_24

    :cond_2e
    :goto_23
    const/16 v53, 0x0

    :goto_24
    invoke-static {v9}, Lt47;->H(Lw47;)Lj5f;

    move-result-object v54

    invoke-virtual {v9}, Lw47;->e()Z

    move-result v56

    invoke-virtual {v9}, Lw47;->d()Lb57;

    move-result-object v52

    invoke-virtual {v9}, Lw47;->n()Ljava/lang/String;

    move-result-object v57

    new-instance v35, Lh8b;

    const/16 v55, 0x0

    invoke-direct/range {v35 .. v57}, Lh8b;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLa3a;Lb57;Loec;Lj5f;ZZLjava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    move-object/from16 p2, v11

    move-object v1, v13

    move-object v10, v15

    move/from16 v37, v19

    move/from16 v38, v20

    move-object/from16 v13, v22

    move/from16 v40, v23

    move-object/from16 v2, v25

    move-object/from16 v9, v27

    move-object/from16 v7, v30

    move-object/from16 v11, v34

    move-object/from16 v15, v39

    move/from16 v39, v21

    goto/16 :goto_f

    :cond_2f
    move-object v6, v3

    move-object/from16 v30, v7

    move-object/from16 v34, v11

    move-object/from16 v24, v13

    move/from16 v3, v29

    move/from16 v29, v37

    move/from16 v19, v38

    move/from16 v20, v40

    move-object v7, v0

    move-object v11, v1

    move-object v13, v2

    move-object v2, v10

    move/from16 v1, v39

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, La57;

    move-object/from16 p2, v0

    invoke-virtual/range {v21 .. v21}, La57;->a()Ljdc;

    move-result-object v0

    invoke-static {v0, v15}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_26

    :cond_30
    move-object/from16 v0, p2

    goto :goto_25

    :cond_31
    const/4 v10, 0x0

    :goto_26
    check-cast v10, La57;

    if-eqz v10, :cond_32

    invoke-virtual {v10}, La57;->b()J

    move-result-wide v21

    move-wide/from16 v59, v21

    goto :goto_27

    :cond_32
    move-wide/from16 v59, v16

    :goto_27
    iget-object v0, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw47;

    invoke-virtual {v10}, Lw47;->g()J

    move-result-wide v21

    move-object/from16 p2, v0

    move/from16 v36, v1

    :goto_28
    move-wide/from16 v0, v21

    :cond_33
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw47;

    invoke-virtual {v10}, Lw47;->g()J

    move-result-wide v21

    cmp-long v10, v0, v21

    if-gez v10, :cond_33

    goto :goto_28

    :cond_34
    iget-object v10, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lw47;

    invoke-virtual/range {v21 .. v21}, Lw47;->m()J

    move-result-wide v21

    move-wide/from16 p2, v0

    :goto_29
    move-wide/from16 v0, v21

    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lw47;

    invoke-virtual/range {v21 .. v21}, Lw47;->m()J

    move-result-wide v21

    cmp-long v23, v0, v21

    if-gez v23, :cond_35

    goto :goto_29

    :cond_36
    iget-object v10, v6, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Lw47;

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lw47;->h()J

    move-result-wide v21

    :goto_2a
    move-wide/from16 v63, v21

    move-wide/from16 v21, v0

    move-wide/from16 v0, v63

    goto :goto_2c

    :cond_37
    iget-object v10, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw47;

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Lw47;->h()J

    move-result-wide v21

    goto :goto_2a

    :cond_38
    invoke-static {v5}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8b;

    move-wide/from16 v21, v0

    if-eqz v10, :cond_39

    iget-wide v0, v10, Lh8b;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2b

    :cond_39
    const/4 v10, 0x0

    :goto_2b
    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2c

    :cond_3a
    move-wide/from16 v0, v16

    :goto_2c
    iget-object v10, v6, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Lw47;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Lw47;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3e

    :cond_3b
    iget-object v10, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw47;

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Lw47;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_3c
    const/4 v10, 0x0

    :goto_2d
    if-nez v10, :cond_3e

    invoke-static {v5}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8b;

    if-eqz v10, :cond_3d

    iget-object v10, v10, Lh8b;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_3d
    const/4 v10, 0x0

    :cond_3e
    :goto_2e
    iput-object v8, v14, Lp47;->d:Lgba;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    iput-object v8, v14, Lp47;->e:Ljava/util/Set;

    iput-object v4, v14, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    iput-object v8, v14, Lp47;->g:Ljava/util/List;

    iput-object v9, v14, Lp47;->h:Ljava/util/Iterator;

    iput-object v15, v14, Lp47;->i:Ljdc;

    iput-object v13, v14, Lp47;->j:Lumf;

    iput-object v5, v14, Lp47;->k:Ljava/util/ArrayList;

    iput-object v12, v14, Lp47;->l:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iput-object v8, v14, Lp47;->m:Lpl9;

    iput-object v8, v14, Lp47;->n:Lw47;

    iput-object v2, v14, Lp47;->o:Lyh3;

    iput-object v11, v14, Lp47;->p:Ljava/lang/String;

    iput-object v6, v14, Lp47;->q:Lumf;

    iput-object v4, v14, Lp47;->r:Ljava/lang/Object;

    iput-object v10, v14, Lp47;->s:Ljava/lang/Object;

    iput-object v15, v14, Lp47;->t:Ljava/lang/Object;

    iput-object v8, v14, Lp47;->u:Lw47;

    iput-object v8, v14, Lp47;->v:Ljava/lang/String;

    iput-object v8, v14, Lp47;->w:Ljava/lang/String;

    iput-object v8, v14, Lp47;->x:Ljdc;

    iput-object v8, v14, Lp47;->y:Ljava/lang/Long;

    iput-object v8, v14, Lp47;->z:Ljava/lang/String;

    move/from16 v8, v36

    iput-boolean v8, v14, Lp47;->A:Z

    iput-boolean v3, v14, Lp47;->B:Z

    move-object/from16 v25, v2

    move/from16 v2, v19

    iput v2, v14, Lp47;->C:I

    move/from16 v2, v29

    iput v2, v14, Lp47;->D:I

    move/from16 v2, v20

    iput v2, v14, Lp47;->E:I

    move/from16 v37, v3

    move-wide/from16 v2, v59

    iput-wide v2, v14, Lp47;->F:J

    move-wide/from16 v26, v2

    move-wide/from16 v2, p2

    iput-wide v2, v14, Lp47;->G:J

    move-wide/from16 v2, v21

    iput-wide v2, v14, Lp47;->H:J

    iput-wide v0, v14, Lp47;->I:J

    move-wide/from16 v21, v0

    const/4 v0, 0x5

    iput v0, v14, Lp47;->Y:I

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v14}, Lt47;->x(Lw47;Lw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v28

    if-ne v1, v0, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    move-object/from16 v31, p1

    move-wide/from16 v48, p2

    move-object/from16 p1, v1

    move-wide/from16 v50, v2

    move-object v3, v4

    move-object/from16 v42, v5

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 v43, v12

    move-object v2, v14

    move-object/from16 v39, v15

    move/from16 v10, v19

    move/from16 v14, v20

    move-object/from16 v5, v23

    move-wide/from16 v11, v26

    move/from16 v1, v29

    move/from16 v47, v37

    move-wide/from16 v36, v21

    goto/16 :goto_1

    :goto_2f
    move-object/from16 v44, p1

    check-cast v44, Landroid/graphics/Bitmap;

    move-object/from16 v28, v0

    iget-object v0, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v45

    cmp-long v0, v48, v11

    if-lez v0, :cond_40

    const/16 v46, 0x1

    goto :goto_30

    :cond_40
    const/16 v46, 0x0

    :goto_30
    iget-object v0, v6, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lw47;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lw47;->m()J

    move-result-wide v19

    :goto_31
    move-wide/from16 p1, v11

    :goto_32
    move-wide/from16 v53, v19

    goto :goto_34

    :cond_41
    iget-object v0, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lw47;->m()J

    move-result-wide v19

    goto :goto_31

    :cond_42
    invoke-static/range {v42 .. v42}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8b;

    move-wide/from16 p1, v11

    if-eqz v0, :cond_43

    iget-wide v11, v0, Lh8b;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_33

    :cond_43
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_32

    :cond_44
    move-wide/from16 v53, v16

    :goto_34
    iget-object v0, v6, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lw47;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lw47;->d()Lb57;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, Lb57;->a:Ljava/lang/String;

    :goto_35
    move-object/from16 v52, v0

    goto :goto_36

    :cond_45
    iget-object v0, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lw47;->d()Lb57;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lb57;->a:Ljava/lang/String;

    goto :goto_35

    :cond_46
    invoke-static/range {v42 .. v42}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8b;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lh8b;->l:Lb57;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lb57;->a:Ljava/lang/String;

    goto :goto_35

    :cond_47
    const/16 v52, 0x0

    :goto_36
    new-instance v35, Lxh3;

    invoke-direct/range {v35 .. v54}, Lxh3;-><init>(JLjava/lang/String;Ljdc;Ljava/lang/String;Lyh3;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v13, v35

    move/from16 v0, v47

    move-wide/from16 v11, v48

    move-wide/from16 v61, v50

    invoke-interface {v4, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lumf;->a:Ljava/lang/Object;

    if-eqz v4, :cond_48

    invoke-virtual {v15}, Ljdc;->b()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v7, Lt47;->e:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v13, Lu6;

    move-object/from16 p3, v4

    const/4 v4, 0x5

    invoke-direct {v13, v7, v15, v6, v4}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v2, Lp47;->d:Lgba;

    const/4 v6, 0x0

    iput-object v6, v2, Lp47;->e:Ljava/util/Set;

    iput-object v3, v2, Lp47;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v15, v31

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Lp47;->g:Ljava/util/List;

    iput-object v9, v2, Lp47;->h:Ljava/util/Iterator;

    iput-object v6, v2, Lp47;->i:Ljdc;

    iput-object v6, v2, Lp47;->j:Lumf;

    iput-object v6, v2, Lp47;->k:Ljava/util/ArrayList;

    iput-object v6, v2, Lp47;->l:Ljava/util/ArrayList;

    iput-object v6, v2, Lp47;->m:Lpl9;

    iput-object v6, v2, Lp47;->n:Lw47;

    iput-object v6, v2, Lp47;->o:Lyh3;

    iput-object v6, v2, Lp47;->p:Ljava/lang/String;

    iput-object v6, v2, Lp47;->q:Lumf;

    iput-object v6, v2, Lp47;->r:Ljava/lang/Object;

    iput-object v6, v2, Lp47;->s:Ljava/lang/Object;

    iput-object v6, v2, Lp47;->t:Ljava/lang/Object;

    iput-boolean v8, v2, Lp47;->A:Z

    iput-boolean v0, v2, Lp47;->B:Z

    iput v10, v2, Lp47;->C:I

    iput v1, v2, Lp47;->D:I

    iput v14, v2, Lp47;->E:I

    move-object v6, v5

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lp47;->F:J

    iput-wide v11, v2, Lp47;->G:J

    move-wide/from16 v4, v61

    iput-wide v4, v2, Lp47;->H:J

    const/4 v4, 0x6

    iput v4, v2, Lp47;->Y:I

    move-object/from16 v4, p3

    invoke-static {v4, v13, v2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v28

    if-ne v4, v11, :cond_49

    :goto_37
    return-object v11

    :goto_38
    move-object v0, v7

    move-object v14, v11

    move-object/from16 v7, v30

    move-object/from16 v11, v34

    goto/16 :goto_8

    :cond_48
    move-object v6, v5

    move-object/from16 v11, v28

    :cond_49
    move v13, v1

    move-object v5, v6

    move v1, v8

    move-object v4, v9

    move v9, v10

    move v12, v14

    move-object/from16 v6, v31

    move v8, v0

    goto :goto_38

    :cond_4a
    invoke-static {}, Lws7;->d()V

    const/16 v18, 0x0

    return-object v18

    :cond_4b
    const/16 v18, 0x0

    invoke-static {}, Lws7;->d()V

    return-object v18

    :goto_39
    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_38

    :cond_4c
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

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final C(Ljava/util/Set;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lo47;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo47;

    iget v3, v2, Lo47;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo47;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo47;

    invoke-direct {v2, v0, v1}, Lo47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object v1, v2, Lo47;->i:Ljava/lang/Object;

    iget v3, v2, Lo47;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v2, Lo47;->h:Z

    iget-object v3, v2, Lo47;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Lo47;->f:Ljava/util/ArrayList;

    iget-object v7, v2, Lo47;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v2, v2, Lo47;->d:Ljava/util/Set;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v3, v2, Lo47;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v9, v2, Lo47;->d:Ljava/util/Set;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v3, v25

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw47;

    invoke-virtual {v9}, Lw47;->a()Ljdc;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v3, p1

    iput-object v3, v2, Lo47;->d:Ljava/util/Set;

    move-object/from16 v9, p2

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lo47;->e:Ljava/util/List;

    iput v7, v2, Lo47;->k:I

    invoke-virtual {v0, v1, v2}, Lt47;->E(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v9, v1

    move-object/from16 v1, p2

    :goto_2
    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw47;

    invoke-virtual {v13}, Lw47;->a()Ljdc;

    move-result-object v14

    new-instance v15, Ljava/lang/Long;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Lw47;->m()J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-gez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v13}, Lw47;->a()Ljdc;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v6, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v13}, Lw47;->a()Ljdc;

    move-result-object v17

    invoke-virtual {v13}, Lw47;->g()J

    move-result-wide v18

    invoke-virtual {v13}, Lw47;->m()J

    move-result-wide v20

    sget-object v24, Lda6;->e:Lda6;

    invoke-virtual {v13}, Lw47;->d()Lb57;

    move-result-object v7

    iget-object v7, v7, Lb57;->a:Ljava/lang/String;

    invoke-static {v13}, Lt47;->H(Lw47;)Lj5f;

    move-result-object v22

    new-instance v16, Lmhc;

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    move-object/from16 v7, v16

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lt47;->d:Lhee;

    iget-object v1, v1, Lhee;->b:Lo2e;

    iget-object v1, v1, Lo2e;->X5:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x16a

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v3, v2, Lo47;->d:Ljava/util/Set;

    iput-object v5, v2, Lo47;->e:Ljava/util/List;

    iput-object v10, v2, Lo47;->f:Ljava/util/ArrayList;

    iput-object v11, v2, Lo47;->g:Ljava/util/ArrayList;

    iput-boolean v1, v2, Lo47;->h:Z

    iput v4, v2, Lo47;->k:I

    invoke-virtual {v0, v11, v3, v1, v2}, Lt47;->B(Ljava/util/ArrayList;Ljava/util/Set;ZLw15;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_7
    return-object v8

    :cond_c
    move v2, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    move-object v4, v10

    move-object v3, v11

    :goto_8
    check-cast v1, Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhc;

    iget-object v8, v7, Lohc;->a:Ljdc;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw47;

    invoke-virtual {v7}, Lw47;->p()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lw47;->a()Ljdc;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_10
    invoke-virtual {v7}, Lw47;->a()Ljdc;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v9, Ljava/util/List;

    invoke-virtual {v7}, Lw47;->a()Ljdc;

    move-result-object v17

    invoke-virtual {v7}, Lw47;->g()J

    move-result-wide v18

    invoke-virtual {v7}, Lw47;->m()J

    move-result-wide v20

    sget-object v24, Lda6;->g:Lda6;

    invoke-virtual {v7}, Lw47;->d()Lb57;

    move-result-object v8

    iget-object v8, v8, Lb57;->a:Ljava/lang/String;

    invoke-static {v7}, Lt47;->H(Lw47;)Lj5f;

    move-result-object v22

    new-instance v16, Lmhc;

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v24}, Lmhc;-><init>(Ljdc;JJLj5f;Ljava/lang/String;Lda6;)V

    move-object/from16 v7, v16

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljba;->t0(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdc;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh3;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_13

    iget-object v10, v7, Lxh3;->g:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v21, 0x0

    const v22, 0xffbf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Lxh3;->a(Lxh3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ZI)Lxh3;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object/from16 v16, v7

    :goto_c
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdc;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw47;

    invoke-virtual {v3}, Lw47;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {}, Lz74;->f0()V

    throw v5

    :cond_1a
    :goto_f
    const/4 v6, 0x0

    :cond_1b
    sub-int/2addr v1, v6

    new-instance v0, Lai3;

    invoke-direct {v0, v1, v4, v2}, Lai3;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final D(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq47;

    iget v1, v0, Lq47;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq47;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq47;

    invoke-direct {v0, p0, p2}, Lq47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object p2, v0, Lq47;->d:Ljava/lang/Object;

    iget v1, v0, Lq47;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt47;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz47;

    iput v2, v0, Lq47;->f:I

    invoke-virtual {p0, p1, v0}, Lz47;->a(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

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
    new-instance p1, Lg47;

    const-string p2, "failed to get notifications history items"

    invoke-direct {p1, p2, p0}, Lg47;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "t47"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :goto_2
    throw p0
.end method

.method public final E(Ljava/util/Set;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lr47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr47;

    iget v1, v0, Lr47;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr47;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr47;

    invoke-direct {v0, p0, p2}, Lr47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object p2, v0, Lr47;->d:Ljava/lang/Object;

    iget v1, v0, Lr47;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt47;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgc;

    iput v2, v0, Lr47;->f:I

    invoke-virtual {p0, p1, v0}, Lbgc;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfc;

    invoke-virtual {p2}, Lcfc;->a()Ljdc;

    move-result-object v0

    invoke-virtual {p2}, Lcfc;->b()J

    move-result-wide v1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance p1, Lg47;

    const-string p2, "getSystemReadMarks: failed"

    invoke-direct {p1, p2, p0}, Lg47;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "t47"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0

    :goto_4
    throw p0
.end method

.method public final F(Lw47;Lp47;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lw47;->d()Lb57;

    move-result-object v0

    sget-object v1, Lh47;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lw47;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt47;->G(Lw47;Lp47;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw47;->i()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lt47;->G(Lw47;Lp47;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt47;->x(Lw47;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lw47;Lp47;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt47;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    invoke-virtual {p1}, Lw47;->i()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnt4;->f(JZ)Lgs4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt47;->A()Lyxc;

    move-result-object p0

    invoke-virtual {p1}, Lw47;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lw47;->i()J

    move-result-wide v0

    iget-object p0, p0, Lyxc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lt47;->A()Lyxc;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lyxc;->b(Lgs4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljdc;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li47;

    iget v1, v0, Li47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li47;

    invoke-direct {v0, p0, p2}, Li47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object p2, v0, Li47;->e:Ljava/lang/Object;

    iget v1, v0, Li47;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li47;->d:Ljdc;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lt47;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchc;

    iput-object p1, v0, Li47;->d:Ljdc;

    iput v2, v0, Li47;->g:I

    invoke-virtual {p0, p1, v0}, Lchc;->e(Ljdc;Li47;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance p2, Lg47;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lg47;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "t47"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    throw p0
.end method

.method public final w(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj47;

    iget v1, v0, Lj47;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj47;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj47;

    invoke-direct {v0, p0, p1}, Lj47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object p1, v0, Lj47;->d:Ljava/lang/Object;

    iget v1, v0, Lj47;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lt47;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchc;

    :try_start_1
    iput v2, v0, Lj47;->f:I

    invoke-virtual {p0, v0}, Lchc;->b(Lj47;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lg47;

    const-string v0, "failed to delete"

    invoke-direct {p1, v0, p0}, Lg47;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "t47"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final x(Lw47;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk47;

    iget v1, v0, Lk47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk47;

    invoke-direct {v0, p0, p2}, Lk47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object p2, v0, Lk47;->e:Ljava/lang/Object;

    iget v1, v0, Lk47;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lk47;->d:Lw47;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw47;->a()Ljdc;

    move-result-object p2

    iget-wide v4, p2, Ljdc;->a:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt47;->i:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr63;

    invoke-virtual {p1}, Lw47;->a()Ljdc;

    move-result-object v1

    iget-wide v4, v1, Ljdc;->a:J

    invoke-virtual {p2, v4, v5}, Lr63;->J(J)Lv33;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lt47;->A()Lyxc;

    move-result-object v1

    iput-object p1, v0, Lk47;->d:Lw47;

    iput v2, v0, Lk47;->g:I

    invoke-virtual {v1, p2, v0}, Lyxc;->a(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lw47;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lt47;->A()Lyxc;

    move-result-object p0

    invoke-virtual {p1}, Lw47;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw47;->a()Ljdc;

    move-result-object p1

    iget-wide v0, p1, Ljdc;->a:J

    iget-object p0, p0, Lyxc;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgdc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lgdc;->f(Ljava/lang/CharSequence;Ljava/lang/Long;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method public final y(Lazb;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll47;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll47;

    iget v4, v3, Ll47;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll47;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll47;

    invoke-direct {v3, v0, v2}, Ll47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object v2, v3, Ll47;->e:Ljava/lang/Object;

    iget v4, v3, Ll47;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v3, Ll47;->d:Ljava/util/Set;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v4, v8

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget v2, v1, Lazb;->d:I

    new-instance v4, Lfu9;

    invoke-direct {v4, v2}, Lfu9;-><init>(I)V

    iget-object v2, v1, Lazb;->b:[J

    iget-object v1, v1, Lazb;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v5

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v1, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v5

    move-object/from16 v18, v8

    aget-wide v7, v2, v16

    new-instance v10, Ljdc;

    invoke-direct {v10, v7, v8}, Ljdc;-><init>(J)V

    invoke-virtual {v4, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v18, v8

    :goto_3
    shr-long/2addr v12, v15

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v18, v8

    if-ne v14, v15, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 v18, v8

    :goto_4
    if-eq v11, v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v18

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v18, v8

    :cond_8
    invoke-static {v4}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Ll47;->d:Ljava/util/Set;

    iput v6, v3, Ll47;->g:I

    iget-object v2, v0, Lt47;->e:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lm47;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v4, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v18

    if-ne v2, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v2, Ljava/util/List;

    iput-object v6, v3, Ll47;->d:Ljava/util/Set;

    const/4 v5, 0x2

    iput v5, v3, Ll47;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lt47;->C(Ljava/util/Set;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    return-object v0
.end method

.method public final z(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ln47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln47;

    iget v1, v0, Ln47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln47;

    invoke-direct {v0, p0, p2}, Ln47;-><init>(Lt47;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln47;->e:Ljava/lang/Object;

    iget v1, v0, Ln47;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Ln47;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    new-instance v6, Ljdc;

    invoke-virtual {v1}, Lqd4;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lqd4;->b()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p2, v0, Ln47;->d:Ljava/util/LinkedHashSet;

    iput v3, v0, Ln47;->g:I

    iget-object p1, p0, Lt47;->e:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Ls47;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v4, v3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v4, v0, Ln47;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Ln47;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lt47;->C(Ljava/util/Set;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method
