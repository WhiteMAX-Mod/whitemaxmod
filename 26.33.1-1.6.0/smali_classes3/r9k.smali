.class public final Lr9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lzoi;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ljava/lang/String;

.field public final m:Lvz4;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final o:Lc6h;

.field public final p:Lbbf;

.field public final q:Lc6h;

.field public final r:Lbbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9k;->a:Lvj9;

    iput-object p2, p0, Lr9k;->b:Lvj9;

    iput-object p3, p0, Lr9k;->c:Lvj9;

    iput-object p10, p0, Lr9k;->d:Lvj9;

    iput-object p4, p0, Lr9k;->e:Lvj9;

    iput-object p5, p0, Lr9k;->f:Lvj9;

    iput-object p6, p0, Lr9k;->g:Lvj9;

    iput-object p8, p0, Lr9k;->h:Lvj9;

    iput-object p9, p0, Lr9k;->i:Lzoi;

    iput-object p7, p0, Lr9k;->j:Lvj9;

    iput-object p11, p0, Lr9k;->k:Lvj9;

    const-class p1, Lr9k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr9k;->l:Ljava/lang/String;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lr9k;->m:Lvz4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lr9k;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p1, 0x10

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lr9k;->o:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lr9k;->p:Lbbf;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lr9k;->q:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lr9k;->r:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 8

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr9k;->n:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lo9k;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lo9k;-><init>(Lr9k;Ljava/util/List;Ljava/util/ArrayList;JLd05;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lr9k;->m:Lvz4;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(JJLb66;Lf05;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr9k;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lp9k;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lp9k;-><init>(Lr9k;JJLb66;Ld05;)V

    invoke-static {v0, v1, p6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lg3b;JJLy80;Lj23;Lb66;Lf05;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    sget-object v11, Lo80;->a:Lo80;

    sget-object v12, Lf0a;->d:Lf0a;

    instance-of v7, v2, Lq9k;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lq9k;

    iget v8, v7, Lq9k;->r:I

    const/high16 v9, -0x80000000

    and-int v13, v8, v9

    if-eqz v13, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lq9k;->r:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lq9k;

    invoke-direct {v7, v0, v2}, Lq9k;-><init>(Lr9k;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lq9k;->p:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v7, v9, Lq9k;->r:I

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-boolean v1, v9, Lq9k;->o:Z

    iget-object v3, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v12

    goto/16 :goto_25

    :pswitch_1
    iget-boolean v1, v9, Lq9k;->o:Z

    iget-object v3, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    goto/16 :goto_22

    :pswitch_2
    iget-boolean v1, v9, Lq9k;->o:Z

    iget v3, v9, Lq9k;->n:I

    iget v4, v9, Lq9k;->m:I

    iget v5, v9, Lq9k;->l:I

    iget v6, v9, Lq9k;->k:I

    iget-wide v7, v9, Lq9k;->j:J

    iget-wide v10, v9, Lq9k;->i:J

    iget-object v14, v9, Lq9k;->f:Lj23;

    iget-object v15, v9, Lq9k;->e:Ly80;

    move/from16 v17, v1

    iget-object v1, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v14

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v1, v17

    move-wide/from16 v28, v10

    move/from16 v11, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move-wide/from16 v9, v28

    move-wide/from16 v28, v7

    move-object/from16 v8, v27

    move-object v7, v15

    move-wide/from16 v14, v28

    goto/16 :goto_21

    :pswitch_3
    iget v1, v9, Lq9k;->n:I

    iget v3, v9, Lq9k;->m:I

    iget v4, v9, Lq9k;->l:I

    iget v5, v9, Lq9k;->k:I

    iget-wide v6, v9, Lq9k;->j:J

    iget-wide v14, v9, Lq9k;->i:J

    iget-object v8, v9, Lq9k;->f:Lj23;

    iget-object v10, v9, Lq9k;->e:Ly80;

    move/from16 v18, v1

    iget-object v1, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object/from16 p6, v11

    move/from16 v11, v18

    move/from16 v27, v4

    move-object v4, v1

    move-wide v1, v14

    move-wide v14, v6

    move-object v6, v12

    move/from16 v7, v27

    move v12, v5

    move v5, v3

    move-object v3, v13

    move-object v13, v9

    const/4 v9, 0x0

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_5
    iget v1, v9, Lq9k;->n:I

    iget v3, v9, Lq9k;->m:I

    iget v4, v9, Lq9k;->l:I

    iget v5, v9, Lq9k;->k:I

    iget-wide v6, v9, Lq9k;->j:J

    iget-wide v14, v9, Lq9k;->i:J

    iget-object v8, v9, Lq9k;->h:Lo5k;

    iget-object v10, v9, Lq9k;->g:Lb66;

    move/from16 v18, v1

    iget-object v1, v9, Lq9k;->f:Lj23;

    move-object/from16 v19, v1

    iget-object v1, v9, Lq9k;->e:Ly80;

    move-object/from16 v20, v1

    iget-object v1, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v27, v14

    move-wide v14, v6

    move-wide/from16 v6, v27

    move-object/from16 p6, v20

    move-object/from16 v20, v10

    move-object/from16 v10, p6

    move-object/from16 p6, v11

    move-object/from16 v23, v12

    move-object/from16 v2, v19

    const/16 v17, 0xa

    move v11, v4

    move v12, v5

    move/from16 v4, v18

    move v5, v3

    move-object v3, v13

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_7
    iget v1, v9, Lq9k;->m:I

    iget v3, v9, Lq9k;->k:I

    iget-wide v4, v9, Lq9k;->j:J

    iget-wide v6, v9, Lq9k;->i:J

    iget-object v10, v9, Lq9k;->g:Lb66;

    iget-object v14, v9, Lq9k;->f:Lj23;

    iget-object v15, v9, Lq9k;->e:Ly80;

    iget-object v8, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    const/16 v17, 0xa

    const/16 v21, 0x0

    move-object v11, v2

    move v12, v3

    move-object v3, v13

    move-object v13, v14

    move v2, v1

    move-object v1, v10

    move-object v10, v15

    goto/16 :goto_14

    :pswitch_8
    iget v1, v9, Lq9k;->n:I

    iget v3, v9, Lq9k;->m:I

    iget v4, v9, Lq9k;->l:I

    iget v5, v9, Lq9k;->k:I

    iget-wide v6, v9, Lq9k;->j:J

    iget-wide v14, v9, Lq9k;->i:J

    iget-object v8, v9, Lq9k;->g:Lb66;

    iget-object v10, v9, Lq9k;->f:Lj23;

    move/from16 v19, v1

    iget-object v1, v9, Lq9k;->e:Ly80;

    move-object/from16 v20, v1

    iget-object v1, v9, Lq9k;->d:Lg3b;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v5

    move/from16 v5, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move v1, v4

    const/16 v17, 0xa

    const/16 v21, 0x0

    move v4, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v20

    :goto_2
    move-object/from16 v23, v12

    goto/16 :goto_12

    :pswitch_9
    iget-object v0, v9, Lq9k;->h:Lo5k;

    check-cast v0, Lx80;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v10, Ly80;->q:Lo80;

    sget-object v8, Lo80;->e:Lo80;

    const/4 v7, 0x2

    if-ne v2, v8, :cond_7

    iget-object v2, v10, Ly80;->d:Lx80;

    if-eqz v2, :cond_4

    const-wide/16 v19, 0x0

    iget-wide v14, v2, Lx80;->a:J

    cmp-long v8, v14, v19

    if-nez v8, :cond_4

    iget v2, v2, Lx80;->b:I

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v12}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v14, v1, Lg3b;->b:J

    const-string v1, "Outgoing video message upload, providing local content for id="

    invoke-static {v14, v15, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v12, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, v0, Lr9k;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwck;

    const/4 v1, 0x0

    iput-object v1, v9, Lq9k;->d:Lg3b;

    iput-object v1, v9, Lq9k;->e:Ly80;

    iput-object v1, v9, Lq9k;->f:Lj23;

    iput-object v1, v9, Lq9k;->g:Lb66;

    iput-object v1, v9, Lq9k;->h:Lo5k;

    iput-wide v3, v9, Lq9k;->i:J

    iput-wide v5, v9, Lq9k;->j:J

    const/4 v2, 0x1

    iput v2, v9, Lq9k;->r:I

    iget-object v2, v0, Lwck;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lfpe;

    const/16 v4, 0x1d

    invoke-direct {v3, v10, v0, v1, v4}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, v9}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    move-object v3, v13

    goto/16 :goto_24

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v12}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v1, Lg3b;->b:J

    const-string v1, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v1, v5, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    const-wide/16 v19, 0x0

    invoke-virtual {v10}, Ly80;->i()Z

    move-result v2

    const-wide/high16 v21, 0x4130000000000000L    # 1048576.0

    const-string v14, "app.video.auto.load.size"

    const-string v15, "Required value was null."

    if-nez v2, :cond_a

    iget-object v2, v0, Lr9k;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lrx9;

    iget-object v7, v2, Lrx9;->c1:Ln0g;

    sget-object v24, Lrx9;->e1:[Ldh9;

    const/16 v25, 0x32

    move-object/from16 v26, v8

    aget-object v8, v24, v25

    invoke-virtual {v7, v2, v8}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v10, Ly80;->d:Lx80;

    if-eqz v2, :cond_9

    iget-wide v7, v2, Lx80;->d:J

    cmp-long v2, v7, v19

    if-lez v2, :cond_8

    iget-object v2, v0, Lr9k;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    iget-object v2, v2, La4;->d:Lak9;

    move-wide/from16 v19, v7

    const/16 v7, 0xa

    invoke-virtual {v2, v14, v7}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-static {v7, v8}, Lmp3;->z(D)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v15}, Lmvf;->t(Ljava/lang/String;)V

    :goto_5
    const/16 v16, 0x0

    return-object v16

    :cond_a
    move-object/from16 v26, v8

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_c

    iget-object v7, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v19, v11

    :goto_8
    const/16 v17, 0xa

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v12}, Lnuc;->b(Lf0a;)Z

    move-result v19

    if-eqz v19, :cond_c

    move-object/from16 v19, v11

    iget-object v11, v10, Ly80;->d:Lx80;

    if-eqz v11, :cond_e

    iget-wide v5, v11, Lx80;->d:J

    iget-object v11, v0, Lr9k;->h:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzxj;

    iget-object v11, v11, La4;->d:Lak9;

    const/16 v15, 0xa

    invoke-virtual {v11, v14, v15}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    mul-double v24, v24, v21

    invoke-static/range {v24 .. v25}, Lmp3;->z(D)I

    move-result v11

    const-string v14, "Not downloadable content, attach size: "

    const-string v15, ", from prefs: "

    invoke-static {v11, v5, v6, v14, v15}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v12, v7, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {v15}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    iget-object v5, v0, Lr9k;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgk;

    iget-object v6, v10, Ly80;->t:Ljava/lang/String;

    iget-object v5, v5, Lqgk;->e:Lq5k;

    invoke-virtual {v5, v6}, Lq5k;->a(Ljava/lang/String;)Lo5k;

    move-result-object v5

    if-eqz v2, :cond_f

    iget-object v6, v10, Ly80;->d:Lx80;

    invoke-virtual {v0, v10, v6, v5}, Lr9k;->d(Ly80;Lx80;Lo5k;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-eqz v5, :cond_11

    instance-of v6, v5, Lgrb;

    if-nez v6, :cond_11

    invoke-interface {v5}, Lo5k;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lo5k;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    :goto_c
    move v14, v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x1

    :cond_13
    const/4 v14, 0x0

    :goto_d
    if-eqz v5, :cond_15

    if-nez v14, :cond_15

    iget-object v6, v10, Ly80;->q:Lo80;

    invoke-virtual {v6}, Lo80;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v8, v1

    move-wide v6, v3

    move-object/from16 v23, v12

    move-object v3, v13

    const/4 v15, 0x0

    move-object/from16 v13, p7

    move-object/from16 v1, p8

    move v12, v2

    move-object v2, v5

    move-wide/from16 v4, p4

    goto/16 :goto_16

    :cond_15
    :goto_e
    if-eqz v14, :cond_18

    iget-object v5, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_17

    :cond_16
    move-object/from16 v20, v13

    goto :goto_f

    :cond_17
    invoke-virtual {v6, v12}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-wide v7, v1, Lg3b;->b:J

    const-string v15, "Clear video content for video message id="

    move-object/from16 v20, v13

    const-string v13, " because content from cache for streaming or maybe it\'s broken local path"

    invoke-static {v15, v13, v7, v8}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v5, v0, Lr9k;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5k;

    iget-object v6, v10, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq5k;->d:Landroid/util/LruCache;

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-object/from16 v20, v13

    :goto_10
    iget-object v5, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v6, v12}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-wide v7, v1, Lg3b;->b:J

    const-string v13, "Load video content for video message id="

    invoke-static {v7, v8, v13}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    iget-object v5, v0, Lr9k;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupj;

    iget-object v7, v10, Ly80;->t:Ljava/lang/String;

    iput-object v1, v9, Lq9k;->d:Lg3b;

    iput-object v10, v9, Lq9k;->e:Ly80;

    move-object/from16 v13, p7

    iput-object v13, v9, Lq9k;->f:Lj23;

    move-object/from16 v15, p8

    iput-object v15, v9, Lq9k;->g:Lb66;

    const/4 v6, 0x0

    iput-object v6, v9, Lq9k;->h:Lo5k;

    iput-wide v3, v9, Lq9k;->i:J

    move-wide/from16 v3, p4

    iput-wide v3, v9, Lq9k;->j:J

    iput v2, v9, Lq9k;->k:I

    iput v11, v9, Lq9k;->l:I

    iput v14, v9, Lq9k;->m:I

    const/4 v6, 0x0

    iput v6, v9, Lq9k;->n:I

    const/4 v8, 0x2

    iput v8, v9, Lq9k;->r:I

    move/from16 v18, v2

    move-object v2, v5

    move/from16 v21, v6

    move-object/from16 v8, v26

    const/4 v1, 0x1

    move-wide v5, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Lupj;->a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_1b

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    move v1, v11

    move v4, v14

    move-object v8, v15

    move/from16 v11, v18

    move/from16 v5, v21

    move-wide/from16 v14, p2

    goto/16 :goto_2

    :goto_12
    iget-object v12, v0, Lr9k;->c:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqgk;

    invoke-virtual {v13}, Lj23;->A()J

    move-result-wide v24

    move-object/from16 v20, v3

    move/from16 v22, v4

    iget-wide v3, v2, Lg3b;->b:J

    if-eqz v11, :cond_1c

    const/16 v26, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v26, v21

    :goto_13
    iput-object v2, v9, Lq9k;->d:Lg3b;

    iput-object v10, v9, Lq9k;->e:Ly80;

    iput-object v13, v9, Lq9k;->f:Lj23;

    iput-object v8, v9, Lq9k;->g:Lb66;

    move-object/from16 p9, v2

    const/4 v2, 0x0

    iput-object v2, v9, Lq9k;->h:Lo5k;

    iput-wide v14, v9, Lq9k;->i:J

    iput-wide v6, v9, Lq9k;->j:J

    iput v11, v9, Lq9k;->k:I

    iput v1, v9, Lq9k;->l:I

    move/from16 v1, v22

    iput v1, v9, Lq9k;->m:I

    iput v5, v9, Lq9k;->n:I

    const/4 v2, 0x3

    iput v2, v9, Lq9k;->r:I

    move-wide/from16 p5, v3

    move-object/from16 p8, v9

    move-object/from16 p2, v10

    move-object/from16 p1, v12

    move-wide/from16 p3, v24

    move/from16 p7, v26

    invoke-virtual/range {p1 .. p8}, Lqgk;->c(Ly80;JJZLf05;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_1d

    goto/16 :goto_24

    :cond_1d
    move-wide v4, v6

    move v12, v11

    move-wide v6, v14

    move-object v11, v2

    move v2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    :goto_14
    check-cast v11, Lo5k;

    if-eqz v12, :cond_1e

    iget-object v14, v10, Ly80;->d:Lx80;

    invoke-virtual {v0, v10, v14, v11}, Lr9k;->d(Ly80;Lx80;Lo5k;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v15, v21

    :goto_15
    move v14, v2

    move-object v2, v11

    move v11, v15

    const/4 v15, 0x1

    :goto_16
    if-nez v2, :cond_22

    iget-object v1, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_20

    :cond_1f
    move/from16 v20, v14

    move/from16 v21, v15

    goto :goto_17

    :cond_20
    sget-object v13, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v13}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v8, Lg3b;->b:J

    const-string v8, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v14, v15, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v13, v1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget-object v0, v0, Lr9k;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    iget-object v1, v10, Ly80;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v9, Lq9k;->d:Lg3b;

    iput-object v2, v9, Lq9k;->e:Ly80;

    iput-object v2, v9, Lq9k;->f:Lj23;

    iput-object v2, v9, Lq9k;->g:Lb66;

    iput-object v2, v9, Lq9k;->h:Lo5k;

    iput-wide v6, v9, Lq9k;->i:J

    iput-wide v4, v9, Lq9k;->j:J

    iput v12, v9, Lq9k;->k:I

    iput v11, v9, Lq9k;->l:I

    move/from16 v14, v20

    iput v14, v9, Lq9k;->m:I

    move/from16 v15, v21

    iput v15, v9, Lq9k;->n:I

    const/4 v2, 0x4

    iput v2, v9, Lq9k;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-wide/from16 p3, v4

    move-wide/from16 p1, v6

    move-object/from16 p7, v9

    move-object/from16 p6, v19

    invoke-virtual/range {p0 .. p7}, Lupj;->a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    goto/16 :goto_24

    :cond_21
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    move-wide/from16 v27, v6

    move-wide v6, v4

    move-wide/from16 v4, v27

    move-object/from16 p6, v19

    iput-object v8, v9, Lq9k;->d:Lg3b;

    iput-object v10, v9, Lq9k;->e:Ly80;

    iput-object v13, v9, Lq9k;->f:Lj23;

    iput-object v1, v9, Lq9k;->g:Lb66;

    iput-object v2, v9, Lq9k;->h:Lo5k;

    iput-wide v4, v9, Lq9k;->i:J

    iput-wide v6, v9, Lq9k;->j:J

    iput v12, v9, Lq9k;->k:I

    iput v11, v9, Lq9k;->l:I

    iput v14, v9, Lq9k;->m:I

    iput v15, v9, Lq9k;->n:I

    move-object/from16 v19, v1

    const/4 v1, 0x5

    iput v1, v9, Lq9k;->r:I

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {v10}, Ly80;->i()Z

    move-result v20

    move-object/from16 p1, v2

    if-nez v20, :cond_23

    iget-object v2, v8, Lg3b;->n:Ltq3;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ltq3;->e()I

    move-result v2

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24

    iget-object v2, v0, Lr9k;->q:Lc6h;

    invoke-virtual {v2, v1, v9}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_24

    move-object v1, v2

    goto :goto_19

    :cond_23
    move-wide/from16 v20, v4

    :cond_24
    :goto_19
    if-ne v1, v3, :cond_25

    goto/16 :goto_24

    :cond_25
    move-object v1, v8

    move-object v2, v13

    move v5, v14

    move v4, v15

    move-object/from16 v8, p1

    move-wide v14, v6

    move-wide/from16 v6, v20

    move-object/from16 v20, v19

    :goto_1a
    iget-object v13, v0, Lr9k;->l:Ljava/lang/String;

    if-nez v11, :cond_29

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v18, v3

    move/from16 p1, v4

    goto :goto_1b

    :cond_27
    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_26

    move-object/from16 v18, v3

    move/from16 p1, v4

    iget-wide v3, v1, Lg3b;->b:J

    const-string v1, "We already have a file for a video message id="

    invoke-static {v3, v4, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v13, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    if-eqz p1, :cond_28

    iget-object v0, v0, Lr9k;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    iget-object v1, v10, Ly80;->t:Ljava/lang/String;

    sget-object v2, Lo80;->c:Lo80;

    const/4 v3, 0x0

    iput-object v3, v9, Lq9k;->d:Lg3b;

    iput-object v3, v9, Lq9k;->e:Ly80;

    iput-object v3, v9, Lq9k;->f:Lj23;

    iput-object v3, v9, Lq9k;->g:Lb66;

    iput-object v3, v9, Lq9k;->h:Lo5k;

    iput-wide v6, v9, Lq9k;->i:J

    iput-wide v14, v9, Lq9k;->j:J

    iput v12, v9, Lq9k;->k:I

    iput v11, v9, Lq9k;->l:I

    iput v5, v9, Lq9k;->m:I

    move/from16 v3, p1

    iput v3, v9, Lq9k;->n:I

    const/4 v3, 0x6

    iput v3, v9, Lq9k;->r:I

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-wide/from16 p1, v6

    move-object/from16 p7, v9

    move-wide/from16 p3, v14

    invoke-virtual/range {p0 .. p7}, Lupj;->a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_28

    move-object v3, v4

    goto/16 :goto_24

    :cond_28
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_29
    move-object/from16 v18, v3

    move v3, v4

    move-object/from16 p1, v8

    move-wide/from16 v27, v6

    move-object/from16 v6, v23

    move-wide v7, v14

    move-wide/from16 v14, v27

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2b

    :cond_2a
    move/from16 v24, v3

    move/from16 p2, v11

    move/from16 v23, v12

    goto :goto_1d

    :cond_2b
    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 p2, v11

    move/from16 v23, v12

    iget-wide v11, v1, Lg3b;->b:J

    move/from16 v24, v3

    const-string v3, "Start downloading video file for video message id="

    invoke-static {v11, v12, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v13, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    iget-object v3, v0, Lr9k;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lr57;

    move/from16 v4, v17

    move-object/from16 v3, v18

    invoke-interface/range {p1 .. p1}, Lo5k;->k()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lo5k;->b()Landroid/net/Uri;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lo5k;->h()Ljava/lang/String;

    move-result-object v21

    iput-object v1, v9, Lq9k;->d:Lg3b;

    iput-object v10, v9, Lq9k;->e:Ly80;

    iput-object v2, v9, Lq9k;->f:Lj23;

    const/4 v11, 0x0

    iput-object v11, v9, Lq9k;->g:Lb66;

    iput-object v11, v9, Lq9k;->h:Lo5k;

    iput-wide v14, v9, Lq9k;->i:J

    iput-wide v7, v9, Lq9k;->j:J

    move/from16 v12, v23

    iput v12, v9, Lq9k;->k:I

    move/from16 v4, p2

    iput v4, v9, Lq9k;->l:I

    iput v5, v9, Lq9k;->m:I

    move/from16 v11, v24

    iput v11, v9, Lq9k;->n:I

    move-object/from16 v23, v1

    const/4 v1, 0x7

    iput v1, v9, Lq9k;->r:I

    move-wide/from16 v27, v14

    move-wide v14, v7

    move-wide/from16 v7, v27

    move-object/from16 v22, v9

    move-object/from16 v16, v10

    const/16 v1, 0xa

    const/4 v9, 0x0

    invoke-virtual/range {v13 .. v22}, Lr57;->b(JLy80;JLandroid/net/Uri;Lb66;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v22

    if-ne v10, v3, :cond_2c

    goto/16 :goto_24

    :cond_2c
    move-wide/from16 v27, v7

    move-object v8, v2

    move-wide/from16 v1, v27

    move v7, v4

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v23

    :goto_1e
    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v20, v3

    iget-object v3, v0, Lr9k;->l:Ljava/lang/String;

    move/from16 v16, v11

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_2e

    :cond_2d
    move/from16 v19, v5

    move/from16 v21, v7

    move-wide/from16 p4, v14

    goto :goto_1f

    :cond_2e
    invoke-virtual {v11, v6}, Lnuc;->b(Lf0a;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move-wide/from16 p4, v14

    iget-wide v14, v4, Lg3b;->b:J

    move/from16 v19, v5

    const-string v5, "Video file for video message id="

    move/from16 v21, v7

    const-string v7, " was downloaded = "

    invoke-static {v14, v15, v5, v7, v9}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-eqz v9, :cond_32

    iget-object v3, v0, Lr9k;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iput-object v4, v13, Lq9k;->d:Lg3b;

    iput-object v10, v13, Lq9k;->e:Ly80;

    iput-object v8, v13, Lq9k;->f:Lj23;

    const/4 v11, 0x0

    iput-object v11, v13, Lq9k;->g:Lb66;

    iput-object v11, v13, Lq9k;->h:Lo5k;

    iput-wide v1, v13, Lq9k;->i:J

    move-wide/from16 v14, p4

    iput-wide v14, v13, Lq9k;->j:J

    iput v12, v13, Lq9k;->k:I

    move/from16 v5, v21

    iput v5, v13, Lq9k;->l:I

    move/from16 v7, v19

    iput v7, v13, Lq9k;->m:I

    move/from16 v11, v16

    iput v11, v13, Lq9k;->n:I

    iput-boolean v9, v13, Lq9k;->o:Z

    move-object/from16 v16, v8

    const/16 v8, 0x8

    iput v8, v13, Lq9k;->r:I

    invoke-virtual {v3, v14, v15, v13}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v20

    if-ne v3, v8, :cond_2f

    :goto_20
    move-object v3, v8

    goto/16 :goto_24

    :cond_2f
    move-wide/from16 v27, v1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v1, v9

    move-object v7, v10

    move-wide/from16 v9, v27

    :goto_21
    check-cast v2, Lg3b;

    if-eqz v2, :cond_31

    iget-object v7, v7, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lg3b;->f(Ljava/lang/String;)Ly80;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v7, v0, Lr9k;->g:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5k;

    move-object/from16 p1, v7

    iget-object v7, v2, Ly80;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    sget-object v2, Lq5k;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lr9k;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgk;

    invoke-virtual/range {v16 .. v16}, Lj23;->A()J

    move-result-wide v16

    move-object/from16 v23, v6

    iget-wide v6, v3, Lg3b;->b:J

    iput-object v3, v13, Lq9k;->d:Lg3b;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v13, Lq9k;->e:Ly80;

    iput-object v2, v13, Lq9k;->f:Lj23;

    iput-object v2, v13, Lq9k;->g:Lb66;

    iput-object v2, v13, Lq9k;->h:Lo5k;

    iput-wide v9, v13, Lq9k;->i:J

    iput-wide v14, v13, Lq9k;->j:J

    iput v12, v13, Lq9k;->k:I

    iput v5, v13, Lq9k;->l:I

    iput v4, v13, Lq9k;->m:I

    iput v11, v13, Lq9k;->n:I

    iput-boolean v1, v13, Lq9k;->o:Z

    const/16 v2, 0x9

    iput v2, v13, Lq9k;->r:I

    const/4 v2, 0x0

    move/from16 p7, v2

    move-wide/from16 p5, v6

    move-object/from16 p8, v13

    move-wide/from16 p3, v16

    invoke-virtual/range {p1 .. p8}, Lqgk;->c(Ly80;JJZLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_30

    goto :goto_20

    :cond_30
    :goto_22
    move-object/from16 v8, v23

    goto/16 :goto_25

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_32
    move-wide/from16 v14, p4

    move-object/from16 v23, v6

    move/from16 v11, v16

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v5, v21

    iget-object v3, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_33

    move-object/from16 v20, v8

    move/from16 p9, v9

    move/from16 v19, v11

    move/from16 v16, v12

    move-object/from16 v8, v23

    goto :goto_23

    :cond_33
    move-object/from16 v20, v8

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v19, v11

    move/from16 v16, v12

    iget-wide v11, v4, Lg3b;->b:J

    move/from16 p9, v9

    const-string v9, "Fail download video, msgId:"

    invoke-static {v11, v12, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_34
    move/from16 p9, v9

    move/from16 v19, v11

    move/from16 v16, v12

    :goto_23
    iget-object v3, v0, Lr9k;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupj;

    iget-object v6, v10, Ly80;->t:Ljava/lang/String;

    iput-object v4, v13, Lq9k;->d:Lg3b;

    const/4 v11, 0x0

    iput-object v11, v13, Lq9k;->e:Ly80;

    iput-object v11, v13, Lq9k;->f:Lj23;

    iput-object v11, v13, Lq9k;->g:Lb66;

    iput-object v11, v13, Lq9k;->h:Lo5k;

    iput-wide v1, v13, Lq9k;->i:J

    iput-wide v14, v13, Lq9k;->j:J

    move/from16 v12, v16

    iput v12, v13, Lq9k;->k:I

    iput v5, v13, Lq9k;->l:I

    iput v7, v13, Lq9k;->m:I

    move/from16 v11, v19

    iput v11, v13, Lq9k;->n:I

    move/from16 v5, p9

    iput-boolean v5, v13, Lq9k;->o:Z

    const/16 v7, 0xa

    iput v7, v13, Lq9k;->r:I

    move-object/from16 p7, p6

    move-wide/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v6

    move-object/from16 p8, v13

    move-wide/from16 p4, v14

    invoke-virtual/range {p1 .. p8}, Lupj;->a(JJLjava/lang/String;Lo80;Lf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_35

    :goto_24
    return-object v3

    :cond_35
    move-object v3, v4

    move v1, v5

    :goto_25
    iget-object v0, v0, Lr9k;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-wide v3, v3, Lg3b;->b:J

    const-string v5, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v5, v6, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final d(Ly80;Lx80;Lo5k;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lo5k;->b()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    iget-object v1, p0, Lr9k;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lga7;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    iget-object v1, p1, Ly80;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lr9k;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    iget-object v2, p1, Ly80;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lga7;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move v0, p3

    :goto_4
    iget-object p0, p0, Lr9k;->l:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ly80;->u:Ljava/lang/String;

    iget-object p1, p1, Ly80;->q:Lo80;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";\n                localPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n                attachStatus = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return v0
.end method
