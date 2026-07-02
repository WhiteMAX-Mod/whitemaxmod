.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Lxg8;

    iput-object p2, p0, Laad;->b:Lxg8;

    iput-object p3, p0, Laad;->c:Lxg8;

    iput-object p4, p0, Laad;->d:Lxg8;

    iput-object p5, p0, Laad;->e:Lxg8;

    iput-object p6, p0, Laad;->f:Lxg8;

    return-void
.end method

.method public static a(Ljava/util/List;Lw54;Lu5h;Ljava/lang/String;ZLg4d;)V
    .locals 9

    new-instance v0, Lm84;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lg4d;->b:Lg4d;

    if-ne p5, v4, :cond_1

    sget-object p2, Lu5h;->b:Lt5h;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lm84;-><init>(JLjava/lang/String;Lu5h;Ljava/lang/String;ZLjava/lang/CharSequence;Lg4d;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Le4d;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lt7;

    sget v2, Lxmb;->H:I

    new-instance v3, Logf;

    sget-wide v4, Lymb;->c:J

    sget v6, Lanb;->d1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    move-object/from16 v6, p1

    iget-object v6, v6, Le4d;->j:Ld4d;

    iget-boolean v8, v6, Ld4d;->b:Z

    if-eqz v8, :cond_0

    sget-object v9, Lagf;->b:Lagf;

    goto :goto_0

    :cond_0
    sget-object v9, Lagf;->e:Lagf;

    :goto_0
    new-instance v11, Lwff;

    iget-boolean v6, v6, Ld4d;->a:Z

    invoke-direct {v11, v6, v8}, Lwff;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x3b0

    const/4 v6, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-direct {v1, v2, v3}, Lt7;-><init>(ILogf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Lxye;

    sget v2, Lanb;->e1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget-object v2, Ldph;->i:Lb6h;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lxye;-><init>(Lp5h;Lb6h;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Le4d;Z)V
    .locals 15

    new-instance v0, Lt7;

    sget v1, Lxmb;->E:I

    sget-wide v3, Lymb;->b:J

    if-eqz p2, :cond_0

    sget v2, Lanb;->C1:I

    goto :goto_0

    :cond_0
    sget v2, Lanb;->N1:I

    :goto_0
    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    sget v2, Lanb;->O1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, Le4d;->h:Ld4d;

    iget-boolean v5, v2, Ld4d;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Lagf;->b:Lagf;

    goto :goto_1

    :cond_1
    sget-object v7, Lagf;->e:Lagf;

    :goto_1
    new-instance v10, Lwff;

    iget-boolean v2, v2, Ld4d;->a:Z

    invoke-direct {v10, v2, v5}, Lwff;-><init>(ZZ)V

    new-instance v2, Logf;

    const/4 v13, 0x0

    const/16 v14, 0x3a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-direct {v0, v1, v2}, Lt7;-><init>(ILogf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Le4d;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le4d;->i:Ld4d;

    new-instance v3, Lt7;

    sget v4, Lxmb;->M:I

    new-instance v5, Logf;

    sget-wide v6, Lymb;->f:J

    if-eqz p2, :cond_0

    sget v8, Lanb;->x1:I

    goto :goto_0

    :cond_0
    sget v8, Lanb;->k1:I

    :goto_0
    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    iget-boolean v8, v2, Ld4d;->b:Z

    sget-object v18, Lagf;->e:Lagf;

    sget-object v19, Lagf;->b:Lagf;

    if-eqz v8, :cond_1

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    new-instance v13, Lwff;

    iget-boolean v11, v2, Ld4d;->a:Z

    invoke-direct {v13, v11, v8}, Lwff;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lt7;

    sget v4, Lxmb;->L:I

    sget-wide v6, Lymb;->e:J

    sget v5, Lanb;->j1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v5}, Lp5h;-><init>(I)V

    new-instance v13, Lwff;

    iget-boolean v1, v1, Le4d;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Lwff;-><init>(ZZ)V

    iget-boolean v1, v2, Ld4d;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    new-instance v5, Logf;

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLg4d;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lg4d;->c:Lg4d;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance v1, Lt7;

    sget v2, Lxmb;->C:I

    new-instance v3, Logf;

    sget-wide v4, Lymb;->a:J

    sget v6, Lanb;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->D3:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Lrff;->a:Lrff;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const/16 v4, 0x400

    invoke-direct {v1, v2, v3, v4}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ly45;

    sget v2, Lanb;->f1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Ly45;-><init>(Lp5h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lw54;Lkl2;Le4d;Lg4d;Ljava/lang/Long;Lcf4;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lw9d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lw9d;

    iget v6, v5, Lw9d;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw9d;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw9d;

    invoke-direct {v5, v0, v4}, Lw9d;-><init>(Laad;Lcf4;)V

    :goto_0
    iget-object v4, v5, Lw9d;->p:Ljava/lang/Object;

    iget v6, v5, Lw9d;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lw9d;->m:Ljava/lang/String;

    iget-object v2, v5, Lw9d;->l:Ljava/lang/Object;

    check-cast v2, Lu5h;

    iget-object v3, v5, Lw9d;->k:Ljxc;

    iget-object v6, v5, Lw9d;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lw9d;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lw9d;->g:Lg4d;

    iget-object v11, v5, Lw9d;->f:Le4d;

    iget-object v12, v5, Lw9d;->e:Lkl2;

    iget-object v5, v5, Lw9d;->d:Lw54;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v10

    :goto_1
    move-object/from16 v21, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lw9d;->o:Z

    iget v2, v5, Lw9d;->n:I

    iget-object v3, v5, Lw9d;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lw9d;->k:Ljxc;

    iget-object v11, v5, Lw9d;->j:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lw9d;->i:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lw9d;->h:Ljava/lang/Long;

    iget-object v14, v5, Lw9d;->g:Lg4d;

    iget-object v15, v5, Lw9d;->f:Le4d;

    iget-object v7, v5, Lw9d;->e:Lkl2;

    iget-object v9, v5, Lw9d;->d:Lw54;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move v3, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v4

    move v4, v2

    move-object v2, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v31

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-object v6, v0, Laad;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxc;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v11

    check-cast v6, Lxxc;

    invoke-virtual {v6, v11, v12}, Lxxc;->y(J)Ljxc;

    move-result-object v6

    iget-object v7, v0, Laad;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lquc;

    invoke-virtual {v9, v2, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquc;

    invoke-virtual {v7}, Lquc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Lap0;->c:Lap0;

    invoke-virtual {v1, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lw9d;->d:Lw54;

    iput-object v2, v5, Lw9d;->e:Lkl2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lw9d;->f:Le4d;

    move-object/from16 v12, p4

    iput-object v12, v5, Lw9d;->g:Lg4d;

    iput-object v3, v5, Lw9d;->h:Ljava/lang/Long;

    iput-object v4, v5, Lw9d;->i:Ljava/util/List;

    iput-object v4, v5, Lw9d;->j:Ljava/util/List;

    iput-object v6, v5, Lw9d;->k:Ljxc;

    iput-object v7, v5, Lw9d;->l:Ljava/lang/Object;

    iput v8, v5, Lw9d;->n:I

    iput-boolean v9, v5, Lw9d;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lw9d;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Laad;->j(Ljava/lang/Long;Lw54;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move v14, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    move-object v15, v14

    move v4, v8

    :goto_3
    check-cast v7, Lu5h;

    invoke-virtual {v2}, Lkl2;->E()Z

    move-result v8

    iput-object v9, v5, Lw9d;->d:Lw54;

    iput-object v2, v5, Lw9d;->e:Lkl2;

    iput-object v11, v5, Lw9d;->f:Le4d;

    iput-object v12, v5, Lw9d;->g:Lg4d;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    iput-object v9, v5, Lw9d;->h:Ljava/lang/Long;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lw9d;->i:Ljava/util/List;

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lw9d;->j:Ljava/util/List;

    iput-object v6, v5, Lw9d;->k:Ljxc;

    iput-object v7, v5, Lw9d;->l:Ljava/lang/Object;

    iput-object v1, v5, Lw9d;->m:Ljava/lang/String;

    iput v4, v5, Lw9d;->n:I

    iput-boolean v3, v5, Lw9d;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Lw9d;->r:I

    invoke-virtual {v0, v13, v8, v2}, Laad;->h(Ljava/lang/Long;ZLkl2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object/from16 v19, p1

    move-object v3, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v12

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v12, v2

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ljxc;->b()Z

    move-result v22

    invoke-static/range {v18 .. v23}, Laad;->a(Ljava/util/List;Lw54;Lu5h;Ljava/lang/String;ZLg4d;)V

    move-object/from16 v14, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    iget-boolean v2, v5, Lw54;->f:Z

    const/4 v13, 0x1

    invoke-static {v14, v11, v13}, Laad;->c(Ljava/util/List;Le4d;Z)V

    new-instance v3, Lt7;

    sget v4, Lxmb;->R:I

    new-instance v18, Logf;

    sget-wide v19, Lymb;->j:J

    sget v6, Lanb;->A1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    iget-object v6, v11, Le4d;->c:Ld4d;

    iget-boolean v9, v6, Ld4d;->b:Z

    sget-object v13, Lagf;->e:Lagf;

    sget-object v15, Lagf;->b:Lagf;

    if-eqz v9, :cond_8

    move-object/from16 v23, v15

    :goto_6
    move/from16 p1, v1

    goto :goto_7

    :cond_8
    move-object/from16 v23, v13

    goto :goto_6

    :goto_7
    new-instance v1, Lwff;

    iget-boolean v6, v6, Ld4d;->a:Z

    invoke-direct {v1, v6, v9}, Lwff;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v30}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v4, v1, v6}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lxmb;->N:I

    new-instance v18, Logf;

    sget-wide v19, Lymb;->g:J

    sget v4, Lanb;->y1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    iget-object v4, v11, Le4d;->d:Ld4d;

    iget-boolean v8, v4, Ld4d;->b:Z

    if-eqz v8, :cond_9

    move-object/from16 v23, v15

    goto :goto_8

    :cond_9
    move-object/from16 v23, v13

    :goto_8
    new-instance v9, Lwff;

    iget-boolean v4, v4, Ld4d;->a:Z

    invoke-direct {v9, v4, v8}, Lwff;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lxmb;->K:I

    new-instance v18, Logf;

    sget-wide v19, Lymb;->d:J

    sget v4, Lanb;->w1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v4}, Lp5h;-><init>(I)V

    iget-object v4, v11, Le4d;->f:Ld4d;

    iget-boolean v9, v4, Ld4d;->b:Z

    if-eqz v9, :cond_a

    move-object/from16 v23, v15

    goto :goto_9

    :cond_a
    move-object/from16 v23, v13

    :goto_9
    new-instance v6, Lwff;

    iget-boolean v4, v4, Ld4d;->a:Z

    invoke-direct {v6, v4, v9}, Lwff;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v30}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lxmb;->O:I

    new-instance v18, Logf;

    sget-wide v19, Lymb;->h:J

    sget v4, Lanb;->z1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    iget-object v4, v11, Le4d;->g:Ld4d;

    iget-boolean v8, v4, Ld4d;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v23, v15

    goto :goto_a

    :cond_b
    move-object/from16 v23, v13

    :goto_a
    new-instance v9, Lwff;

    iget-boolean v4, v4, Ld4d;->a:Z

    invoke-direct {v9, v4, v8}, Lwff;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v4, v6}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v11, v1, v3}, Laad;->d(Ljava/util/List;Le4d;ZZ)V

    invoke-virtual {v5}, Lw54;->D()Z

    move-result v4

    iget-object v6, v0, Laad;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lsnc;

    iget-object v6, v6, Lsnc;->b:Lqnc;

    iget-object v6, v6, Lqnc;->H2:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0xbd

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-eqz v6, :cond_e

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    new-instance v4, Lt7;

    sget v6, Lxmb;->T:I

    new-instance v16, Logf;

    sget-wide v17, Lymb;->k:J

    sget v8, Lanb;->u1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    iget-object v8, v11, Le4d;->k:Ld4d;

    iget-boolean v1, v8, Ld4d;->b:Z

    if-eqz v1, :cond_d

    move-object/from16 v21, v15

    goto :goto_b

    :cond_d
    move-object/from16 v21, v13

    :goto_b
    new-instance v13, Lwff;

    iget-boolean v8, v8, Ld4d;->a:Z

    invoke-direct {v13, v8, v1}, Lwff;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v28}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v4, v6, v1, v8}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_c
    if-nez v2, :cond_f

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lkl2;->q0(J)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    move v13, v3

    :goto_d
    invoke-static {v14, v11, v13}, Laad;->b(Ljava/util/List;Le4d;Z)V

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lkl2;->q0(J)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    move v8, v3

    :goto_e
    invoke-virtual {v12}, Lkl2;->w0()Z

    move-result v1

    invoke-virtual {v5}, Lw54;->D()Z

    move-result v2

    invoke-static {v14, v8, v1, v10, v2}, Laad;->e(Ljava/util/List;ZZLg4d;Z)V

    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lw54;Lkl2;Le4d;Lg4d;Ljava/lang/Long;Lcf4;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lx9d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lx9d;

    iget v6, v5, Lx9d;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx9d;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx9d;

    invoke-direct {v5, v0, v4}, Lx9d;-><init>(Laad;Lcf4;)V

    :goto_0
    iget-object v4, v5, Lx9d;->p:Ljava/lang/Object;

    iget v6, v5, Lx9d;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lx9d;->m:Ljava/lang/String;

    iget-object v2, v5, Lx9d;->l:Ljava/lang/Object;

    check-cast v2, Lu5h;

    iget-object v3, v5, Lx9d;->k:Ljxc;

    iget-object v6, v5, Lx9d;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lx9d;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lx9d;->g:Lg4d;

    iget-object v11, v5, Lx9d;->f:Le4d;

    iget-object v12, v5, Lx9d;->e:Lkl2;

    iget-object v5, v5, Lx9d;->d:Lw54;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lx9d;->o:Z

    iget v2, v5, Lx9d;->n:I

    iget-object v3, v5, Lx9d;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lx9d;->k:Ljxc;

    iget-object v11, v5, Lx9d;->j:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lx9d;->i:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lx9d;->h:Ljava/lang/Long;

    iget-object v14, v5, Lx9d;->g:Lg4d;

    iget-object v15, v5, Lx9d;->f:Le4d;

    iget-object v7, v5, Lx9d;->e:Lkl2;

    iget-object v8, v5, Lx9d;->d:Lw54;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object v14, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v13

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-object v6, v0, Laad;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxc;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v7

    check-cast v6, Lxxc;

    invoke-virtual {v6, v7, v8}, Lxxc;->y(J)Ljxc;

    move-result-object v6

    iget-object v7, v0, Laad;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lquc;

    invoke-virtual {v8, v2, v1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lquc;

    invoke-virtual {v7}, Lquc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Lap0;->c:Lap0;

    invoke-virtual {v1, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lx9d;->d:Lw54;

    iput-object v2, v5, Lx9d;->e:Lkl2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lx9d;->f:Le4d;

    move-object/from16 v12, p4

    iput-object v12, v5, Lx9d;->g:Lg4d;

    iput-object v3, v5, Lx9d;->h:Ljava/lang/Long;

    iput-object v4, v5, Lx9d;->i:Ljava/util/List;

    iput-object v4, v5, Lx9d;->j:Ljava/util/List;

    iput-object v6, v5, Lx9d;->k:Ljxc;

    iput-object v7, v5, Lx9d;->l:Ljava/lang/Object;

    iput v9, v5, Lx9d;->n:I

    iput-boolean v8, v5, Lx9d;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lx9d;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Laad;->j(Ljava/lang/Long;Lw54;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v4

    move-object/from16 v16, v15

    move v4, v9

    :goto_2
    check-cast v14, Lu5h;

    invoke-virtual {v2}, Lkl2;->E()Z

    move-result v13

    iput-object v1, v5, Lx9d;->d:Lw54;

    iput-object v2, v5, Lx9d;->e:Lkl2;

    iput-object v11, v5, Lx9d;->f:Le4d;

    iput-object v12, v5, Lx9d;->g:Lg4d;

    const/4 v9, 0x0

    iput-object v9, v5, Lx9d;->h:Ljava/lang/Long;

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lx9d;->i:Ljava/util/List;

    move-object v9, v15

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lx9d;->j:Ljava/util/List;

    iput-object v6, v5, Lx9d;->k:Ljxc;

    iput-object v14, v5, Lx9d;->l:Ljava/lang/Object;

    iput-object v7, v5, Lx9d;->m:Ljava/lang/String;

    iput v4, v5, Lx9d;->n:I

    iput-boolean v8, v5, Lx9d;->o:Z

    const/4 v4, 0x2

    iput v4, v5, Lx9d;->r:I

    invoke-virtual {v0, v3, v13, v2}, Laad;->h(Ljava/lang/Long;ZLkl2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v1

    move-object v3, v6

    move-object v1, v7

    move-object v10, v12

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v12, v2

    move-object v2, v14

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v8, v11, Le4d;->i:Ld4d;

    iget-boolean v8, v8, Ld4d;->a:Z

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v3}, Ljxc;->b()Z

    move-result v3

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Laad;->a(Ljava/util/List;Lw54;Lu5h;Ljava/lang/String;ZLg4d;)V

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lw54;->f:Z

    const/4 v3, 0x0

    invoke-static {v15, v11, v3}, Laad;->c(Ljava/util/List;Le4d;Z)V

    invoke-virtual {v1}, Lw54;->D()Z

    move-result v3

    sget-object v6, Lagf;->e:Lagf;

    sget-object v9, Lagf;->b:Lagf;

    if-eqz v3, :cond_a

    new-instance v13, Lt7;

    sget v14, Lxmb;->P:I

    new-instance v17, Logf;

    sget-wide v18, Lymb;->i:J

    sget v5, Lanb;->s1:I

    new-instance v0, Lp5h;

    invoke-direct {v0, v5}, Lp5h;-><init>(I)V

    iget-object v5, v11, Le4d;->e:Ld4d;

    move-object/from16 v21, v0

    iget-boolean v0, v5, Ld4d;->b:Z

    if-eqz v0, :cond_9

    move-object/from16 v22, v9

    :goto_6
    move-object/from16 p2, v1

    goto :goto_7

    :cond_9
    move-object/from16 v22, v6

    goto :goto_6

    :goto_7
    new-instance v1, Lwff;

    iget-boolean v5, v5, Ld4d;->a:Z

    invoke-direct {v1, v5, v0}, Lwff;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v29}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v0, v17

    const v1, 0x20000400

    invoke-direct {v13, v14, v0, v1}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 p2, v1

    const v1, 0x20000400

    :goto_8
    new-instance v0, Lt7;

    sget v5, Lxmb;->K:I

    new-instance v17, Logf;

    sget-wide v18, Lymb;->d:J

    sget v13, Lanb;->l1:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v13}, Lp5h;-><init>(I)V

    iget-object v13, v11, Le4d;->f:Ld4d;

    iget-boolean v1, v13, Ld4d;->b:Z

    if-eqz v1, :cond_b

    move-object/from16 v22, v9

    :goto_9
    move/from16 v16, v2

    goto :goto_a

    :cond_b
    move-object/from16 v22, v6

    goto :goto_9

    :goto_a
    new-instance v2, Lwff;

    iget-boolean v13, v13, Ld4d;->a:Z

    invoke-direct {v2, v13, v1}, Lwff;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v29}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v1, v17

    if-eqz v3, :cond_c

    const v2, 0x40000400    # 2.0002441f

    goto :goto_b

    :cond_c
    const v2, 0x20000400

    :goto_b
    invoke-direct {v0, v5, v1, v2}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7;

    sget v1, Lxmb;->O:I

    new-instance v17, Logf;

    sget-wide v18, Lymb;->h:J

    sget v2, Lanb;->r1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    iget-object v2, v11, Le4d;->g:Ld4d;

    iget-boolean v5, v2, Ld4d;->b:Z

    if-eqz v5, :cond_d

    move-object/from16 v22, v9

    goto :goto_c

    :cond_d
    move-object/from16 v22, v6

    :goto_c
    new-instance v6, Lwff;

    iget-boolean v2, v2, Ld4d;->a:Z

    invoke-direct {v6, v2, v5}, Lwff;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v3

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v29}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v2, v17

    const v3, -0x7ffffc00

    invoke-direct {v0, v1, v2, v3}, Lt7;-><init>(ILogf;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v15, v11, v3, v8}, Laad;->d(Ljava/util/List;Le4d;ZZ)V

    if-nez v16, :cond_e

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lkl2;->q0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move v0, v3

    :goto_d
    invoke-static {v15, v11, v0}, Laad;->b(Ljava/util/List;Le4d;Z)V

    if-eqz v4, :cond_f

    if-nez v16, :cond_f

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lkl2;->q0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    move v8, v3

    :goto_e
    invoke-virtual {v12}, Lkl2;->w0()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lw54;->D()Z

    move-result v1

    invoke-static {v15, v8, v0, v10, v1}, Laad;->e(Ljava/util/List;ZZLg4d;Z)V

    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLkl2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Laad;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lkl2;->w0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly9d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9d;

    iget v1, v0, Ly9d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9d;

    invoke-direct {v0, p0, p2}, Ly9d;-><init>(Laad;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ly9d;->d:Ljava/lang/Object;

    iget v1, v0, Ly9d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Laad;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lanb;->o1:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Laad;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iput v2, v0, Ly9d;->f:I

    invoke-virtual {v1, p1, p2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lw54;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lw54;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lanb;->n1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lr5h;

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lr5h;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lw54;Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lz9d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz9d;

    iget v1, v0, Lz9d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz9d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz9d;

    invoke-direct {v0, p0, p4}, Lz9d;-><init>(Laad;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lz9d;->f:Ljava/lang/Object;

    iget v1, v0, Lz9d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lz9d;->e:Lkl2;

    iget-object p2, v0, Lz9d;->d:Lw54;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p2, v0, Lz9d;->d:Lw54;

    iput-object p3, v0, Lz9d;->e:Lkl2;

    iput v2, v0, Lz9d;->h:I

    invoke-virtual {p0, p1, v0}, Laad;->i(Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lu5h;

    iget-boolean p1, p2, Lw54;->f:Z

    if-eqz p1, :cond_4

    sget p1, Lanb;->p1:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lw54;->u()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkl2;->q0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lanb;->m1:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Laad;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxc;

    invoke-virtual {p1, p2}, Lxxc;->v(Lw54;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lt5h;

    invoke-direct {p2, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
