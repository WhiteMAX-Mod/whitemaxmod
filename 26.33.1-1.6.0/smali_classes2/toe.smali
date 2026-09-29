.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoe;->a:Lvj9;

    iput-object p2, p0, Ltoe;->b:Lvj9;

    iput-object p3, p0, Ltoe;->c:Lvj9;

    iput-object p4, p0, Ltoe;->d:Lvj9;

    iput-object p5, p0, Ltoe;->e:Lvj9;

    iput-object p6, p0, Ltoe;->f:Lvj9;

    return-void
.end method

.method public static a(Ljava/util/List;Lsq4;Ltyi;Ljava/lang/String;ZLyie;)V
    .locals 9

    new-instance v0, Lpt4;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lyie;->b:Lyie;

    if-ne p5, v4, :cond_1

    sget-object p2, Ltyi;->b:Lsyi;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lpt4;-><init>(JLjava/lang/String;Ltyi;Ljava/lang/String;ZLjava/lang/CharSequence;Lyie;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lwie;Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lw8;

    new-instance v2, Lfzg;

    sget-wide v3, Llwc;->e:J

    new-instance v6, Loyi;

    const v5, 0x7f110d59

    invoke-direct {v6, v5}, Loyi;-><init>(I)V

    move-object/from16 v5, p1

    iget-object v5, v5, Lwie;->k:Lvie;

    iget-boolean v7, v5, Lvie;->b:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    :goto_0
    new-instance v11, Loyg;

    iget-boolean v5, v5, Lvie;->a:Z

    invoke-direct {v11, v5, v7}, Loyg;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x768

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v10, v8

    move v8, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const v3, 0x7f0908d0

    invoke-direct {v1, v3, v2}, Lw8;-><init>(ILfzg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Ldfg;

    new-instance v2, Loyi;

    const v3, 0x7f110d5a

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    sget-object v3, Likj;->i:Lizi;

    const/4 v13, 0x2

    invoke-direct {v1, v2, v3, v13}, Ldfg;-><init>(Loyi;Lizi;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lwie;Z)V
    .locals 15

    new-instance v0, Lw8;

    sget-wide v2, Llwc;->d:J

    if-eqz p2, :cond_0

    const v1, 0x7f110d7a

    goto :goto_0

    :cond_0
    const v1, 0x7f110d85

    :goto_0
    new-instance v5, Loyi;

    invoke-direct {v5, v1}, Loyi;-><init>(I)V

    new-instance v8, Loyi;

    const v1, 0x7f110d86

    invoke-direct {v8, v1}, Loyi;-><init>(I)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lwie;->i:Lvie;

    iget-boolean v4, v1, Lvie;->b:Z

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :goto_2
    new-instance v10, Loyg;

    iget-boolean v1, v1, Lvie;->a:Z

    invoke-direct {v10, v1, v4}, Loyg;-><init>(ZZ)V

    new-instance v1, Lfzg;

    const/4 v13, 0x0

    const/16 v14, 0x748

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const v2, 0x7f0908cd

    invoke-direct {v0, v2, v1}, Lw8;-><init>(ILfzg;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lwie;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwie;->j:Lvie;

    new-instance v3, Lw8;

    new-instance v4, Lfzg;

    sget-wide v5, Llwc;->h:J

    if-eqz p2, :cond_0

    const v7, 0x7f110d73

    goto :goto_0

    :cond_0
    const v7, 0x7f110d60

    :goto_0
    new-instance v8, Loyi;

    invoke-direct {v8, v7}, Loyi;-><init>(I)V

    iget-boolean v7, v2, Lvie;->b:Z

    const/16 v18, 0x5

    const/16 v19, 0x2

    if-eqz v7, :cond_1

    move/from16 v10, v19

    goto :goto_1

    :cond_1
    move/from16 v10, v18

    :goto_1
    new-instance v13, Loyg;

    iget-boolean v9, v2, Lvie;->a:Z

    invoke-direct {v13, v9, v7}, Loyg;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x768

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    if-nez p2, :cond_2

    const v5, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    const v6, 0x7f0908d5

    invoke-direct {v3, v6, v4, v5}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lw8;

    sget-wide v5, Llwc;->g:J

    new-instance v8, Loyi;

    const v4, 0x7f110d5f

    invoke-direct {v8, v4}, Loyi;-><init>(I)V

    new-instance v13, Loyg;

    iget-boolean v1, v1, Lwie;->c:Z

    move/from16 v4, p3

    invoke-direct {v13, v1, v4}, Loyg;-><init>(ZZ)V

    iget-boolean v1, v2, Lvie;->b:Z

    if-eqz v1, :cond_3

    move/from16 v10, v19

    goto :goto_3

    :cond_3
    move/from16 v10, v18

    :goto_3
    new-instance v4, Lfzg;

    const/16 v16, 0x0

    const/16 v17, 0x768

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const v1, -0x7ffffc00

    const v2, 0x7f0908d4

    invoke-direct {v3, v2, v4, v1}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLyie;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lyie;->c:Lyie;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance v1, Lw8;

    new-instance v2, Lfzg;

    sget-wide v3, Llwc;->b:J

    new-instance v6, Loyi;

    const v5, 0x7f110a03

    invoke-direct {v6, v5}, Loyi;-><init>(I)V

    const v5, 0x7f0807bc

    invoke-static {v5}, Lhzm;->a(I)Lik9;

    move-result-object v10

    const/16 v15, 0x738

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v11, Ljyg;->a:Ljyg;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const/16 v3, 0x400

    const v4, 0x7f0908ca

    invoke-direct {v1, v4, v2, v3}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ltt5;

    new-instance v2, Loyi;

    const v3, 0x7f110d5b

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Ltt5;-><init>(Loyi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lsq4;Lj23;Lwie;Lyie;Ljava/lang/Long;Lf05;)Ljava/io/Serializable;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lpoe;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpoe;

    iget v6, v5, Lpoe;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpoe;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpoe;

    invoke-direct {v5, v0, v4}, Lpoe;-><init>(Ltoe;Lf05;)V

    :goto_0
    iget-object v4, v5, Lpoe;->p:Ljava/lang/Object;

    iget v6, v5, Lpoe;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v5, Lpoe;->m:Ljava/lang/String;

    iget-object v2, v5, Lpoe;->l:Ljava/lang/Object;

    check-cast v2, Ltyi;

    iget-object v3, v5, Lpoe;->k:Lmbe;

    iget-object v6, v5, Lpoe;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lpoe;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v11, v5, Lpoe;->g:Lyie;

    iget-object v12, v5, Lpoe;->f:Lwie;

    iget-object v13, v5, Lpoe;->e:Lj23;

    iget-object v5, v5, Lpoe;->d:Lsq4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v11

    move-object v6, v3

    move v3, v8

    :goto_1
    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v5, Lpoe;->o:Z

    iget v2, v5, Lpoe;->n:I

    iget-object v3, v5, Lpoe;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lpoe;->k:Lmbe;

    iget-object v12, v5, Lpoe;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lpoe;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lpoe;->h:Ljava/lang/Long;

    iget-object v15, v5, Lpoe;->g:Lyie;

    iget-object v8, v5, Lpoe;->f:Lwie;

    iget-object v7, v5, Lpoe;->e:Lj23;

    iget-object v10, v5, Lpoe;->d:Lsq4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v33, v3

    move v3, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v33

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    iget-object v6, v0, Ltoe;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lube;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lube;->C(J)Lmbe;

    move-result-object v6

    iget-object v7, v0, Ltoe;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8e;

    invoke-virtual {v8, v2, v1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8e;

    invoke-virtual {v7}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Ljw0;->c:Ljw0;

    invoke-virtual {v1, v7}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lpoe;->d:Lsq4;

    iput-object v2, v5, Lpoe;->e:Lj23;

    move-object/from16 v10, p3

    iput-object v10, v5, Lpoe;->f:Lwie;

    move-object/from16 v12, p4

    iput-object v12, v5, Lpoe;->g:Lyie;

    iput-object v3, v5, Lpoe;->h:Ljava/lang/Long;

    iput-object v4, v5, Lpoe;->i:Ljava/util/List;

    iput-object v4, v5, Lpoe;->j:Ljava/util/List;

    iput-object v6, v5, Lpoe;->k:Lmbe;

    iput-object v7, v5, Lpoe;->l:Ljava/lang/Object;

    iput v9, v5, Lpoe;->n:I

    iput-boolean v8, v5, Lpoe;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lpoe;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ltoe;->j(Ljava/lang/Long;Lsq4;Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v3

    move-object v15, v4

    move v3, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v7

    move v4, v9

    move-object v7, v15

    :goto_3
    check-cast v13, Ltyi;

    invoke-virtual {v2}, Lj23;->H()Z

    move-result v9

    iput-object v10, v5, Lpoe;->d:Lsq4;

    iput-object v2, v5, Lpoe;->e:Lj23;

    iput-object v8, v5, Lpoe;->f:Lwie;

    iput-object v12, v5, Lpoe;->g:Lyie;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v5, Lpoe;->h:Ljava/lang/Long;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lpoe;->i:Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lpoe;->j:Ljava/util/List;

    iput-object v6, v5, Lpoe;->k:Lmbe;

    iput-object v13, v5, Lpoe;->l:Ljava/lang/Object;

    iput-object v1, v5, Lpoe;->m:Ljava/lang/String;

    iput v4, v5, Lpoe;->n:I

    iput-boolean v3, v5, Lpoe;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Lpoe;->r:I

    invoke-virtual {v0, v14, v9, v2}, Ltoe;->h(Ljava/lang/Long;ZLj23;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-object/from16 v19, p1

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    move-object v7, v15

    move-object v13, v2

    move-object v12, v8

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6}, Lmbe;->b()Z

    move-result v23

    invoke-static/range {v19 .. v24}, Ltoe;->a(Ljava/util/List;Lsq4;Ltyi;Ljava/lang/String;ZLyie;)V

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v24

    iget-boolean v2, v10, Lsq4;->f:Z

    const/4 v4, 0x1

    invoke-static {v6, v12, v4}, Ltoe;->c(Ljava/util/List;Lwie;Z)V

    new-instance v4, Lw8;

    new-instance v19, Lfzg;

    sget-wide v20, Llwc;->l:J

    new-instance v5, Loyi;

    const v8, 0x7f110d77

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    iget-object v8, v12, Lwie;->d:Lvie;

    iget-boolean v9, v8, Lvie;->b:Z

    const/4 v14, 0x5

    if-eqz v9, :cond_8

    move/from16 v25, v3

    goto :goto_6

    :cond_8
    move/from16 v25, v14

    :goto_6
    new-instance v15, Loyg;

    iget-boolean v8, v8, Lvie;->a:Z

    invoke-direct {v15, v8, v9}, Loyg;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v5

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v5, v19

    const v8, 0x20000400

    const v9, 0x7f0908da

    invoke-direct {v4, v9, v5, v8}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw8;

    new-instance v19, Lfzg;

    sget-wide v20, Llwc;->i:J

    new-instance v5, Loyi;

    const v8, 0x7f110d75

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    iget-object v8, v12, Lwie;->e:Lvie;

    iget-boolean v9, v8, Lvie;->b:Z

    if-eqz v9, :cond_9

    move/from16 v25, v3

    goto :goto_7

    :cond_9
    move/from16 v25, v14

    :goto_7
    new-instance v15, Loyg;

    iget-boolean v8, v8, Lvie;->a:Z

    invoke-direct {v15, v8, v9}, Loyg;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v5

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v5, v19

    const v8, 0x7f0908d6

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v4, v8, v5, v9}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw8;

    new-instance v19, Lfzg;

    sget-wide v20, Llwc;->f:J

    new-instance v5, Loyi;

    const v8, 0x7f110d72

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    iget-object v8, v12, Lwie;->g:Lvie;

    iget-boolean v15, v8, Lvie;->b:Z

    if-eqz v15, :cond_a

    move/from16 v25, v3

    goto :goto_8

    :cond_a
    move/from16 v25, v14

    :goto_8
    new-instance v3, Loyg;

    iget-boolean v8, v8, Lvie;->a:Z

    invoke-direct {v3, v8, v15}, Loyg;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v3

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v3, v19

    const v5, 0x7f0908d3

    invoke-direct {v4, v5, v3, v9}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw8;

    new-instance v19, Lfzg;

    sget-wide v20, Llwc;->j:J

    new-instance v4, Loyi;

    const v5, 0x7f110d76

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    iget-object v5, v12, Lwie;->h:Lvie;

    iget-boolean v8, v5, Lvie;->b:Z

    if-eqz v8, :cond_b

    const/16 v25, 0x2

    goto :goto_9

    :cond_b
    move/from16 v25, v14

    :goto_9
    new-instance v9, Loyg;

    iget-boolean v5, v5, Lvie;->a:Z

    invoke-direct {v9, v5, v8}, Loyg;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x768

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v9

    invoke-direct/range {v19 .. v32}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v4, v19

    const v5, -0x7ffffc00

    const v8, 0x7f0908d7

    invoke-direct {v3, v8, v4, v5}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v12, v4, v3}, Ltoe;->d(Ljava/util/List;Lwie;ZZ)V

    invoke-virtual {v10}, Lsq4;->F()Z

    move-result v5

    iget-object v0, v0, Ltoe;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->V2:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v9, 0xca

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v0, v8, v15

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Lw8;

    new-instance v15, Lfzg;

    sget-wide v16, Llwc;->m:J

    new-instance v5, Loyi;

    const v8, 0x7f110d6e

    invoke-direct {v5, v8}, Loyi;-><init>(I)V

    iget-object v8, v12, Lwie;->l:Lvie;

    iget-boolean v9, v8, Lvie;->b:Z

    if-eqz v9, :cond_d

    const/16 v21, 0x2

    goto :goto_a

    :cond_d
    move/from16 v21, v14

    :goto_a
    new-instance v14, Loyg;

    iget-boolean v8, v8, Lvie;->a:Z

    invoke-direct {v14, v8, v9}, Loyg;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x768

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v5

    move-object/from16 v24, v14

    invoke-direct/range {v15 .. v28}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const/16 v5, 0x400

    const v8, 0x7f0908dd

    invoke-direct {v0, v8, v15, v5}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    if-nez v2, :cond_f

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lj23;->v0(J)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_c

    :cond_f
    move v0, v3

    :goto_c
    invoke-static {v6, v12, v0}, Ltoe;->b(Ljava/util/List;Lwie;Z)V

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lj23;->v0(J)Z

    move-result v0

    if-nez v0, :cond_10

    move v9, v4

    goto :goto_d

    :cond_10
    move v9, v3

    :goto_d
    invoke-virtual {v13}, Lj23;->B0()Z

    move-result v0

    invoke-virtual {v10}, Lsq4;->F()Z

    move-result v1

    invoke-static {v6, v9, v0, v11, v1}, Ltoe;->e(Ljava/util/List;ZZLyie;Z)V

    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lsq4;Lj23;Lwie;Lyie;Ljava/lang/Long;Lf05;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lqoe;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lqoe;

    iget v6, v5, Lqoe;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqoe;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqoe;

    invoke-direct {v5, v0, v4}, Lqoe;-><init>(Ltoe;Lf05;)V

    :goto_0
    iget-object v4, v5, Lqoe;->p:Ljava/lang/Object;

    iget v6, v5, Lqoe;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v5, Lqoe;->m:Ljava/lang/String;

    iget-object v1, v5, Lqoe;->l:Ljava/lang/Object;

    check-cast v1, Ltyi;

    iget-object v2, v5, Lqoe;->k:Lmbe;

    iget-object v3, v5, Lqoe;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lqoe;->i:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lqoe;->g:Lyie;

    iget-object v11, v5, Lqoe;->f:Lwie;

    iget-object v12, v5, Lqoe;->e:Lj23;

    iget-object v5, v5, Lqoe;->d:Lsq4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v1

    move v1, v8

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v5, Lqoe;->o:Z

    iget v2, v5, Lqoe;->n:I

    iget-object v3, v5, Lqoe;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lqoe;->k:Lmbe;

    iget-object v12, v5, Lqoe;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lqoe;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lqoe;->h:Ljava/lang/Long;

    iget-object v15, v5, Lqoe;->g:Lyie;

    iget-object v8, v5, Lqoe;->f:Lwie;

    iget-object v7, v5, Lqoe;->e:Lj23;

    iget-object v9, v5, Lqoe;->d:Lsq4;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v4

    iget-object v6, v0, Ltoe;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lube;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lube;->C(J)Lmbe;

    move-result-object v6

    iget-object v7, v0, Ltoe;->d:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8e;

    invoke-virtual {v8, v2, v1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8e;

    invoke-virtual {v7}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Ljw0;->c:Ljw0;

    invoke-virtual {v1, v7}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lqoe;->d:Lsq4;

    iput-object v2, v5, Lqoe;->e:Lj23;

    move-object/from16 v9, p3

    iput-object v9, v5, Lqoe;->f:Lwie;

    move-object/from16 v12, p4

    iput-object v12, v5, Lqoe;->g:Lyie;

    iput-object v3, v5, Lqoe;->h:Ljava/lang/Long;

    iput-object v4, v5, Lqoe;->i:Ljava/util/List;

    iput-object v4, v5, Lqoe;->j:Ljava/util/List;

    iput-object v6, v5, Lqoe;->k:Lmbe;

    iput-object v7, v5, Lqoe;->l:Ljava/lang/Object;

    iput v10, v5, Lqoe;->n:I

    iput-boolean v8, v5, Lqoe;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lqoe;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ltoe;->j(Ljava/lang/Long;Lsq4;Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v9, v1

    move v1, v8

    move-object v8, v15

    move-object/from16 v16, v4

    move-object v15, v14

    move-object v14, v3

    move-object v3, v7

    move v4, v10

    move-object/from16 v7, v16

    :goto_2
    check-cast v15, Ltyi;

    invoke-virtual {v2}, Lj23;->H()Z

    move-result v13

    iput-object v9, v5, Lqoe;->d:Lsq4;

    iput-object v2, v5, Lqoe;->e:Lj23;

    iput-object v8, v5, Lqoe;->f:Lwie;

    iput-object v12, v5, Lqoe;->g:Lyie;

    const/4 v10, 0x0

    iput-object v10, v5, Lqoe;->h:Ljava/lang/Long;

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lqoe;->i:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lqoe;->j:Ljava/util/List;

    iput-object v6, v5, Lqoe;->k:Lmbe;

    iput-object v15, v5, Lqoe;->l:Ljava/lang/Object;

    iput-object v3, v5, Lqoe;->m:Ljava/lang/String;

    iput v4, v5, Lqoe;->n:I

    iput-boolean v1, v5, Lqoe;->o:Z

    const/4 v1, 0x2

    iput v1, v5, Lqoe;->r:I

    invoke-virtual {v0, v14, v13, v2}, Ltoe;->h(Ljava/lang/Long;ZLj23;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v0, v3

    move-object v3, v7

    move-object v11, v8

    move-object v5, v9

    move-object v7, v12

    move-object v12, v2

    move-object v2, v6

    move-object/from16 v6, v16

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v8, v11, Lwie;->j:Lvie;

    iget-boolean v8, v8, Lvie;->a:Z

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2}, Lmbe;->b()Z

    move-result v2

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v7

    move-object/from16 p2, v15

    invoke-static/range {p0 .. p5}, Ltoe;->a(Ljava/util/List;Lsq4;Ltyi;Ljava/lang/String;ZLyie;)V

    move-object/from16 v9, p1

    iget-boolean v0, v9, Lsq4;->f:Z

    const/4 v2, 0x0

    invoke-static {v3, v11, v2}, Ltoe;->c(Ljava/util/List;Lwie;Z)V

    invoke-virtual {v9}, Lsq4;->F()Z

    move-result v2

    const v5, 0x20000400

    if-eqz v2, :cond_a

    new-instance v13, Lw8;

    new-instance v17, Lfzg;

    sget-wide v18, Llwc;->k:J

    new-instance v14, Loyi;

    const v15, 0x7f110d68

    invoke-direct {v14, v15}, Loyi;-><init>(I)V

    iget-object v15, v11, Lwie;->f:Lvie;

    iget-boolean v1, v15, Lvie;->b:Z

    if-eqz v1, :cond_9

    const/16 v23, 0x2

    goto :goto_6

    :cond_9
    const/16 v23, 0x5

    :goto_6
    new-instance v10, Loyg;

    iget-boolean v15, v15, Lvie;->a:Z

    invoke-direct {v10, v15, v1}, Loyg;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x768

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v10

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v30}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v1, v17

    const v10, 0x7f0908d8

    invoke-direct {v13, v10, v1, v5}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, Lw8;

    new-instance v17, Lfzg;

    sget-wide v18, Llwc;->f:J

    new-instance v10, Loyi;

    const v13, 0x7f110d61

    invoke-direct {v10, v13}, Loyi;-><init>(I)V

    iget-object v13, v11, Lwie;->g:Lvie;

    iget-boolean v14, v13, Lvie;->b:Z

    if-eqz v14, :cond_b

    const/16 v23, 0x2

    goto :goto_7

    :cond_b
    const/16 v23, 0x5

    :goto_7
    new-instance v15, Loyg;

    iget-boolean v13, v13, Lvie;->a:Z

    invoke-direct {v15, v13, v14}, Loyg;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x768

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v10

    move-object/from16 v26, v15

    invoke-direct/range {v17 .. v30}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v10, v17

    if-eqz v2, :cond_c

    const v5, 0x40000400    # 2.0002441f

    :cond_c
    const v2, 0x7f0908d3

    invoke-direct {v1, v2, v10, v5}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw8;

    new-instance v17, Lfzg;

    sget-wide v18, Llwc;->j:J

    new-instance v2, Loyi;

    const v5, 0x7f110d67

    invoke-direct {v2, v5}, Loyi;-><init>(I)V

    iget-object v5, v11, Lwie;->h:Lvie;

    iget-boolean v10, v5, Lvie;->b:Z

    if-eqz v10, :cond_d

    const/16 v23, 0x2

    goto :goto_8

    :cond_d
    const/16 v23, 0x5

    :goto_8
    new-instance v13, Loyg;

    iget-boolean v5, v5, Lvie;->a:Z

    invoke-direct {v13, v5, v10}, Loyg;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x768

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v26, v13

    invoke-direct/range {v17 .. v30}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v2, v17

    const v5, -0x7ffffc00

    const v10, 0x7f0908d7

    invoke-direct {v1, v10, v2, v5}, Lw8;-><init>(ILfzg;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v3, v11, v2, v8}, Ltoe;->d(Ljava/util/List;Lwie;ZZ)V

    if-nez v0, :cond_e

    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lj23;->v0(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    invoke-static {v3, v11, v1}, Ltoe;->b(Ljava/util/List;Lwie;Z)V

    if-eqz v4, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {v9}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lj23;->v0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-virtual {v12}, Lj23;->B0()Z

    move-result v0

    invoke-virtual {v9}, Lsq4;->F()Z

    move-result v1

    invoke-static {v3, v2, v0, v7, v1}, Ltoe;->e(Ljava/util/List;ZZLyie;Z)V

    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLj23;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Ltoe;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lj23;->B0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lroe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lroe;

    iget v1, v0, Lroe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lroe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lroe;

    invoke-direct {v0, p0, p2}, Lroe;-><init>(Ltoe;Lf05;)V

    :goto_0
    iget-object p2, v0, Lroe;->d:Ljava/lang/Object;

    iget v1, v0, Lroe;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Ltoe;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    new-instance p0, Loyi;

    const p1, 0x7f110d64

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_3
    iget-object p0, p0, Ltoe;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    iput v2, v0, Lroe;->f:I

    invoke-virtual {p0, p1, p2}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lsq4;

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f110d63

    invoke-direct {p1, p2, p0}, Lqyi;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Lsq4;Lj23;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lsoe;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsoe;

    iget v1, v0, Lsoe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsoe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsoe;

    invoke-direct {v0, p0, p4}, Lsoe;-><init>(Ltoe;Lf05;)V

    :goto_0
    iget-object p4, v0, Lsoe;->f:Ljava/lang/Object;

    iget v1, v0, Lsoe;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lsoe;->e:Lj23;

    iget-object p2, v0, Lsoe;->d:Lsq4;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p2, v0, Lsoe;->d:Lsq4;

    iput-object p3, v0, Lsoe;->e:Lj23;

    iput v2, v0, Lsoe;->h:I

    invoke-virtual {p0, p1, v0}, Ltoe;->i(Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lb65;->a:Lb65;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ltyi;

    iget-boolean p1, p2, Lsq4;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Loyi;

    const p1, 0x7f110d65

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lsq4;->w()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lj23;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Loyi;

    const p1, 0x7f110d62

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_5
    if-nez p4, :cond_8

    iget-object p0, p0, Ltoe;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lube;

    invoke-virtual {p0, p2}, Lube;->z(Lsq4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lsyi;

    invoke-direct {p1, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_7
    :goto_2
    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :cond_8
    return-object p4
.end method
