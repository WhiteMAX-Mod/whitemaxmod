.class public final Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lm9g;->a:Landroid/content/Context;

    iput-object p1, p0, Lm9g;->b:Lt29;

    iput-object p2, p0, Lm9g;->c:Lt29;

    iput-object p3, p0, Lm9g;->d:Lt29;

    iput-object p4, p0, Lm9g;->e:Lt29;

    iput-object p5, p0, Lm9g;->f:Lt29;

    iput-object p6, p0, Lm9g;->g:Lt29;

    iput-object p7, p0, Lm9g;->h:Lt29;

    iput-object p8, p0, Lm9g;->i:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lj9g;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll9g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll9g;

    iget v4, v3, Ll9g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll9g;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll9g;

    invoke-direct {v3, v0, v2}, Ll9g;-><init>(Lm9g;Lyr4;)V

    :goto_0
    iget-object v2, v3, Ll9g;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ll9g;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Ll9g;->d:Lj9g;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lj9g;->d:Lsq2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lm9g;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    iget-wide v7, v1, Lj9g;->g:J

    iput-object v1, v3, Ll9g;->d:Lj9g;

    iput v6, v3, Ll9g;->g:I

    invoke-virtual {v2, v7, v8, v3}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lsq2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lkt0;->c:Lkt0;

    sget-object v4, Lht0;->a:Lht0;

    invoke-virtual {v11, v3, v4}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lj9g;->f:Lboa;

    iget-object v4, v3, Lboa;->i:Lgsa;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lgsa;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lgsa;->c:Lboa;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lsq2;->x0()V

    iget-object v2, v11, Lsq2;->j:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Lboa;->p:Ljava/util/List;

    invoke-static {v2}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Lboa;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Lyfi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Lj9g;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lm9g;->d:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmhc;

    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lxjc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Llxd;

    move-result-object v2

    iget-object v4, v1, Lj9g;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Llxd;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v10}, Lmhc;->b()Lroc;

    move-result-object v13

    iget-object v15, v2, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v4}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Lmhc;->b()Lroc;

    move-result-object v3

    iget-object v2, v2, Llxd;->a:Ljava/lang/CharSequence;

    sget-object v4, Lbu3;->j:Lhub;

    iget-object v5, v10, Lmhc;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v4}, Lroc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Llxd;

    invoke-direct {v3, v2, v12}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Lboa;->h:Lt50;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly40;

    iget-object v15, v13, Ly40;->a:Lt60;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Llhc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Lzg4;

    iget-object v6, v13, Lzg4;->g:Ljava/lang/String;

    iget-object v7, v13, Lzg4;->h:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Lmhc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lszg;

    iget-object v6, v13, Lszg;->h:Ljava/lang/String;

    iget-object v7, v13, Lszg;->f:Ljava/lang/String;

    iget-object v13, v13, Lszg;->g:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Lmhc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Lto6;

    iget-object v6, v13, Lto6;->f:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Lmhc;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    move v6, v13

    goto :goto_6

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Llxd;

    invoke-direct {v2, v7, v12}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lxjc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Llxd;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Laua;

    iget-object v9, v1, Lj9g;->c:Ljava/util/List;

    iget-object v10, v1, Lj9g;->f:Lboa;

    iget-object v12, v1, Lj9g;->b:Ljava/lang/String;

    iget-wide v2, v1, Lj9g;->g:J

    iget-object v1, v1, Lj9g;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Laua;-><init>(Landroid/net/Uri;Ljava/util/List;Lboa;Lsq2;Ljava/lang/String;Llxd;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lxjc;
    .locals 1

    iget-object v0, p0, Lm9g;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    return-object v0
.end method

.method public final c()Lroc;
    .locals 1

    iget-object v0, p0, Lm9g;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    return-object v0
.end method

.method public final d(Lj9g;Lyr4;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lht0;->a:Lht0;

    sget-object v3, Lkt0;->c:Lkt0;

    sget-object v4, Lbu3;->j:Lhub;

    iget v5, v1, Lj9g;->a:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v10, :cond_2f

    if-ne v5, v9, :cond_0

    goto/16 :goto_1f

    :cond_0
    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v2

    iget-object v5, v0, Lm9g;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    iget-object v6, v1, Lj9g;->e:Lig4;

    iget-object v1, v1, Lj9g;->c:Ljava/util/List;

    invoke-static {v1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Lroc;->b(Lrtc;Lig4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lig4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lig4;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v2

    iget-object v4, v6, Lig4;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lig4;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lxjc;->k:Ld26;

    invoke-virtual {v2, v11, v4}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lig4;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v6, Lig4;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lig4;->q()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6}, Lig4;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v6, Lig4;->f:Z

    if-eqz v2, :cond_5

    sget v2, Livf;->V:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v17, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lig4;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lig4;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lpvf;->N2:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lig4;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lpvf;->s:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lm9g;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    invoke-virtual {v2, v6}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :cond_8
    :goto_3
    const/16 v17, 0x0

    :goto_4
    iget-object v2, v0, Lm9g;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lg0e;->v(J)Lczd;

    move-result-object v2

    new-instance v13, Lun4;

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v14

    invoke-virtual {v2}, Lczd;->b()Z

    move-result v18

    invoke-virtual {v6}, Lig4;->B()Z

    move-result v19

    iget-object v2, v0, Lm9g;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->m()Ljava/lang/String;

    move-result-object v2

    sget v4, Lel0;->c:I

    invoke-virtual {v6, v2, v3}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-virtual {v6}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v22}, Lun4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v13

    :cond_9
    const-string v9, "Required value was null."

    if-ne v5, v6, :cond_14

    iget-object v13, v1, Lj9g;->h:Lpke;

    if-eqz v13, :cond_a

    iget-object v14, v13, Lpke;->c:Lvn4;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lvn4;->a:Lzj4;

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_14

    iget-object v2, v0, Lm9g;->a:Landroid/content/Context;

    iget-object v4, v1, Lj9g;->c:Ljava/util/List;

    if-eqz v13, :cond_b

    iget-object v12, v13, Lpke;->c:Lvn4;

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_13

    iget-object v5, v12, Lvn4;->a:Lzj4;

    if-eqz v5, :cond_12

    new-instance v6, Luhd;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7, v1}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lzj4;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lzj4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Luhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxd;

    :goto_7
    move-object/from16 v18, v7

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Llxd;->a()Llxd;

    move-result-object v7

    goto :goto_7

    :goto_9
    sget-object v7, Lcic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lzj4;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-virtual {v5}, Lzj4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcic;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v5, Lzj4;->l:Ljava/lang/String;

    invoke-static {v7}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lzj4;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v5, Lzj4;->j:Ljava/util/List;

    sget-object v9, Lyj4;->d:Lyj4;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v6, Llxd;

    sget v7, Lpvf;->N2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object/from16 v19, v6

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lzj4;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v6, Llxd;

    sget v7, Lpvf;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v7}, Luhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llxd;

    goto :goto_a

    :cond_11
    invoke-static {}, Llxd;->a()Llxd;

    move-result-object v6

    goto :goto_a

    :goto_b
    iget-object v2, v12, Lvn4;->c:Ldzd;

    new-instance v14, Lkr7;

    iget-wide v6, v5, Lzj4;->a:J

    iget-object v8, v5, Lzj4;->j:Ljava/util/List;

    sget-object v9, Lyj4;->b:Lyj4;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v5, v3}, Lzj4;->e(Lkt0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-object v1, v1, Lj9g;->i:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide v15, v6

    invoke-direct/range {v14 .. v25}, Lkr7;-><init>(JLjava/lang/String;Llxd;Llxd;ZLandroid/net/Uri;Ldzd;Lzj4;Ljava/util/List;Ljava/lang/String;)V

    return-object v14

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-ne v5, v6, :cond_2c

    iget-object v6, v1, Lj9g;->h:Lpke;

    if-eqz v6, :cond_15

    iget-object v13, v6, Lpke;->a:Ltq2;

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_2c

    iget-object v5, v1, Lj9g;->c:Ljava/util/List;

    if-eqz v6, :cond_16

    iget-object v13, v6, Lpke;->a:Ltq2;

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_2b

    iget v9, v13, Ltq2;->m1:I

    iget-object v14, v13, Ltq2;->X:Ljava/lang/String;

    iget-object v15, v13, Ltq2;->f:Ljava/lang/String;

    iget-object v12, v13, Ltq2;->g:Ljava/lang/String;

    invoke-static {v12}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_17

    invoke-static {v12, v3, v2}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_19

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_19

    invoke-static {v2}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_10

    :cond_19
    const/16 v18, 0x0

    :goto_10
    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v2

    invoke-virtual {v2, v15}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v2

    iget-object v3, v0, Lm9g;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhc;

    iget-object v12, v3, Lmhc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v10

    invoke-static {v14}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v11

    invoke-virtual {v11, v15, v5}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1a
    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v11

    iget-object v7, v2, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v11

    invoke-virtual {v4, v12}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbu3;->k()Lrtc;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lroc;->e(Lrtc;Llxd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v14}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v11

    invoke-virtual {v4, v12}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v12

    invoke-virtual {v12}, Lbu3;->k()Lrtc;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v12}, Lroc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    new-instance v10, Llxd;

    iget-object v2, v2, Llxd;->b:[Ljava/lang/String;

    invoke-direct {v10, v7, v2}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v2, v3, Lmhc;->b:Lxjc;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lyfi;->c(Ljava/lang/String;Lxjc;)[Ljava/lang/String;

    :goto_12
    sget-object v2, Lcic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v2

    invoke-static {v15, v2}, Lcic;->a(Ljava/lang/CharSequence;Lxjc;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-static {v14}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v3

    if-eqz v6, :cond_1d

    iget-object v7, v6, Lpke;->b:Ljava/util/List;

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v3, v2, v7}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v7

    if-eqz v6, :cond_1e

    iget-object v8, v6, Lpke;->b:Ljava/util/List;

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v7, v15, v8}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    iget-object v8, v13, Ltq2;->o:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v9, v11, :cond_21

    const/4 v11, 0x3

    if-eq v9, v11, :cond_21

    invoke-static {}, Llxd;->a()Llxd;

    move-result-object v2

    :cond_20
    :goto_16
    move-object/from16 v20, v2

    goto/16 :goto_1c

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v3

    goto :goto_18

    :cond_22
    if-nez v7, :cond_24

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v3

    if-eqz v6, :cond_23

    iget-object v6, v6, Lpke;->b:Ljava/util/List;

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v3, v8, v6}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v3

    invoke-virtual {v3, v8}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v3

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_26

    iget-object v6, v3, Llxd;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_19

    :cond_25
    move-object v2, v3

    goto :goto_1b

    :cond_26
    :goto_19
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v2

    invoke-virtual {v2, v8}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v2

    goto :goto_1b

    :cond_28
    :goto_1a
    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v2

    :goto_1b
    iget-object v3, v2, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lm9g;->c()Lroc;

    move-result-object v7

    iget-object v8, v0, Lm9g;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lroc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_20

    new-instance v2, Llxd;

    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lyfi;->c(Ljava/lang/String;Lxjc;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1c
    iget-object v2, v13, Ltq2;->i:Lboa;

    if-eqz v2, :cond_29

    iget-object v3, v0, Lm9g;->a:Landroid/content/Context;

    iget-object v4, v0, Lm9g;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v25

    iget-wide v6, v2, Lboa;->b:J

    iget-object v2, v0, Lm9g;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->j()J

    move-result-wide v28

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v26, v6

    invoke-static/range {v24 .. v30}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_29
    const/4 v12, 0x0

    :goto_1d
    new-instance v14, Lfr7;

    iget-wide v2, v13, Ltq2;->a:J

    const/4 v11, 0x4

    if-ne v9, v11, :cond_2a

    const/16 v22, 0x1

    goto :goto_1e

    :cond_2a
    const/16 v22, 0x0

    :goto_1e
    iget-object v4, v13, Ltq2;->r:Le93;

    iget-boolean v4, v4, Le93;->c:Z

    iget-object v1, v1, Lj9g;->i:Ljava/lang/String;

    move-object/from16 v25, v1

    move-wide v15, v2

    move/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v25}, Lfr7;-><init>(JLjava/lang/String;Landroid/net/Uri;Llxd;Llxd;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v14

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v11, 0x3

    if-ne v5, v11, :cond_2e

    invoke-virtual/range {p0 .. p2}, Lm9g;->a(Lj9g;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_2d

    return-object v1

    :cond_2d
    check-cast v1, Ly8g;

    return-object v1

    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lj9g;->a:I

    invoke-static {v1}, Lqoe;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :goto_1f
    iget-object v5, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v5, v3, v2}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_31

    invoke-static {v2}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_21

    :cond_31
    const/16 v33, 0x0

    :goto_21
    invoke-virtual {v0}, Lm9g;->b()Lxjc;

    move-result-object v2

    iget-object v3, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v3}, Lsq2;->x0()V

    iget-object v3, v3, Lsq2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lxjc;->k(Ljava/lang/CharSequence;)Llxd;

    move-result-object v2

    iget-object v3, v0, Lm9g;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhc;

    iget-object v5, v1, Lj9g;->c:Ljava/util/List;

    iget-object v7, v1, Lj9g;->d:Lsq2;

    iget-object v8, v3, Lmhc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v10

    iget-object v11, v7, Lsq2;->b:Lcv2;

    iget-object v12, v11, Lcv2;->J:Ljava/lang/String;

    invoke-static {v12}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v41

    if-nez v41, :cond_32

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v10

    invoke-virtual {v7}, Lsq2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_32

    const/16 v40, 0x1

    goto :goto_22

    :cond_32
    const/16 v40, 0x0

    :goto_22
    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v10

    iget-object v12, v2, Llxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v12

    invoke-virtual {v4, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v13

    invoke-virtual {v13}, Lbu3;->k()Lrtc;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v10}, Lroc;->e(Lrtc;Llxd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v11, v11, Lcv2;->J:Ljava/lang/String;

    invoke-static {v11}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v41, :cond_33

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v7

    invoke-virtual {v7, v11, v5}, Lroc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v7

    invoke-virtual {v4, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v4}, Lroc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v42, 0x0

    goto :goto_24

    :cond_33
    if-nez v40, :cond_35

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual {v7}, Lsq2;->q()Lig4;

    move-result-object v7

    if-eqz v7, :cond_35

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Lmhc;->b()Lroc;

    move-result-object v12

    invoke-virtual {v4, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v12, v4, v7, v5}, Lroc;->b(Lrtc;Lig4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_34

    const/4 v5, 0x1

    goto :goto_23

    :cond_34
    move v5, v11

    :goto_23
    move/from16 v42, v5

    goto :goto_24

    :cond_35
    const/4 v11, 0x0

    move/from16 v42, v11

    const/4 v4, 0x0

    :goto_24
    new-instance v5, Llxd;

    iget-object v2, v2, Llxd;->b:[Ljava/lang/String;

    invoke-direct {v5, v10, v2}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_36

    goto :goto_25

    :cond_36
    iget-object v2, v3, Lmhc;->b:Lxjc;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lyfi;->c(Ljava/lang/String;Lxjc;)[Ljava/lang/String;

    :goto_25
    iget-object v2, v1, Lj9g;->d:Lsq2;

    sget-object v3, Ly73;->a:Ly73;

    iget-object v4, v2, Lsq2;->c:Laoa;

    if-eqz v4, :cond_37

    iget-object v4, v4, Laoa;->b:Lig4;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v7

    iget-object v4, v0, Lm9g;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v12

    cmp-long v4, v7, v12

    if-nez v4, :cond_37

    const/4 v4, 0x1

    goto :goto_26

    :cond_37
    move v4, v11

    :goto_26
    iget-object v2, v2, Lsq2;->c:Laoa;

    if-eqz v2, :cond_3e

    if-eqz v4, :cond_3e

    iget-object v2, v2, Laoa;->a:Lwpa;

    iget-object v2, v2, Lwpa;->i:Lbqa;

    sget-object v4, Lbqa;->e:Lbqa;

    if-ne v2, v4, :cond_38

    goto :goto_29

    :cond_38
    if-nez v2, :cond_39

    const/4 v2, -0x1

    :goto_27
    const/4 v4, 0x1

    goto :goto_28

    :cond_39
    sget-object v4, Lk9g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_27

    :goto_28
    if-eq v2, v4, :cond_3e

    if-eq v2, v9, :cond_3d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3b

    if-ne v2, v6, :cond_3a

    sget-object v3, Ly73;->e:Ly73;

    goto :goto_29

    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3b
    sget-object v3, Ly73;->d:Ly73;

    goto :goto_29

    :cond_3c
    sget-object v3, Ly73;->c:Ly73;

    goto :goto_29

    :cond_3d
    sget-object v3, Ly73;->b:Ly73;

    :cond_3e
    :goto_29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v4, 0x1

    if-eq v2, v4, :cond_42

    if-eq v2, v9, :cond_41

    const/4 v3, 0x3

    if-eq v2, v3, :cond_40

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3f

    sget-object v2, Lyr2;->e:Lyr2;

    :goto_2a
    move-object/from16 v32, v2

    goto :goto_2b

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_40
    sget-object v2, Lyr2;->d:Lyr2;

    goto :goto_2a

    :cond_41
    sget-object v2, Lyr2;->c:Lyr2;

    goto :goto_2a

    :cond_42
    sget-object v2, Lyr2;->b:Lyr2;

    goto :goto_2a

    :cond_43
    sget-object v2, Lyr2;->a:Lyr2;

    goto :goto_2a

    :goto_2b
    iget-object v2, v1, Lj9g;->d:Lsq2;

    iget-wide v3, v2, Lsq2;->a:J

    invoke-virtual {v2}, Lsq2;->Y()Z

    move-result v26

    iget-object v2, v1, Lj9g;->d:Lsq2;

    iget-object v6, v0, Lm9g;->g:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    invoke-virtual {v2, v6}, Lsq2;->g0(Lqw3;)Z

    move-result v27

    iget-object v2, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v2}, Lsq2;->L()Z

    move-result v28

    iget-object v2, v1, Lj9g;->d:Lsq2;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lcv2;->l0:Ljava/lang/String;

    invoke-static {v2}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v29, 0x1

    goto :goto_2c

    :cond_44
    move/from16 v29, v11

    :goto_2c
    iget-object v2, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v2}, Lsq2;->r()J

    move-result-wide v20

    const-wide/16 v6, 0x0

    cmp-long v8, v20, v6

    if-nez v8, :cond_45

    const/16 v30, 0x0

    goto :goto_2d

    :cond_45
    iget-object v8, v2, Lsq2;->o:Ljava/lang/String;

    if-nez v8, :cond_46

    iget-object v8, v2, Lsq2;->q:Ldg3;

    iget-object v8, v8, Ldg3;->b:Lhp5;

    invoke-virtual {v8}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxjc;

    iget-object v10, v8, Lxjc;->a:Landroid/content/Context;

    iget-object v12, v8, Lxjc;->f:Ljava/util/Locale;

    iget-object v8, v8, Lxjc;->c:Lpg9;

    invoke-virtual {v8}, Lx6g;->j()J

    move-result-wide v22

    const/16 v24, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v24}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lsq2;->o:Ljava/lang/String;

    :cond_46
    iget-object v2, v2, Lsq2;->o:Ljava/lang/String;

    move-object/from16 v30, v2

    :goto_2d
    iget-object v2, v1, Lj9g;->d:Lsq2;

    iget-object v8, v2, Lsq2;->b:Lcv2;

    iget v8, v8, Lcv2;->m:I

    invoke-virtual {v2}, Lsq2;->h()J

    move-result-wide v34

    iget-object v2, v0, Lm9g;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy2;

    iget-object v10, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v2, v10}, Lzy2;->e(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v37

    iget-object v2, v1, Lj9g;->c:Ljava/util/List;

    iget v10, v1, Lj9g;->a:I

    if-ne v10, v9, :cond_47

    const/16 v39, 0x1

    goto :goto_2e

    :cond_47
    move/from16 v39, v11

    :goto_2e
    iget-object v9, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v9}, Lsq2;->y0()V

    iget-object v9, v9, Lsq2;->m:Ljava/lang/CharSequence;

    iget-object v10, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v10}, Lsq2;->i0()Z

    move-result v10

    if-nez v10, :cond_4a

    iget-object v10, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v10}, Lsq2;->q()Lig4;

    move-result-object v10

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Lig4;->B()Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_49

    goto :goto_2f

    :cond_48
    const/4 v12, 0x1

    :cond_49
    move/from16 v44, v11

    goto :goto_30

    :cond_4a
    const/4 v12, 0x1

    :goto_2f
    move/from16 v44, v12

    :goto_30
    iget-object v10, v0, Lm9g;->h:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm6;

    check-cast v10, Lyn6;

    invoke-virtual {v10}, Lyn6;->t()Z

    move-result v10

    if-eqz v10, :cond_4b

    iget-object v10, v1, Lj9g;->d:Lsq2;

    iget-object v10, v10, Lsq2;->b:Lcv2;

    iget-wide v13, v10, Lcv2;->u0:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_4b

    move/from16 v45, v12

    goto :goto_31

    :cond_4b
    move/from16 v45, v11

    :goto_31
    iget-object v1, v1, Lj9g;->d:Lsq2;

    invoke-virtual {v1}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v46, v12

    goto :goto_32

    :cond_4c
    const/16 v46, 0x0

    :goto_32
    new-instance v23, Lbf3;

    move-object/from16 v38, v2

    move-wide/from16 v24, v3

    move-object/from16 v36, v5

    move/from16 v31, v8

    move-object/from16 v43, v9

    invoke-direct/range {v23 .. v46}, Lbf3;-><init>(JZZZZLjava/lang/String;ILyr2;Landroid/net/Uri;JLlxd;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;ZZLjava/lang/Long;)V

    return-object v23
.end method
