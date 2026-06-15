.class public final Lz15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz15;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz15;->a:Ljava/lang/String;

    iput-object p1, p0, Lz15;->b:Lfa8;

    iput-object p3, p0, Lz15;->c:Lfa8;

    iput-object p4, p0, Lz15;->d:Lfa8;

    iput-object p2, p0, Lz15;->e:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3g;

    iget-object p1, p1, Lt3g;->b:Lhsd;

    iput-object p1, p0, Lz15;->f:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjc4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lqo8;->f:Lqo8;

    instance-of v4, v2, Lx15;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lx15;

    iget v5, v4, Lx15;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx15;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx15;

    invoke-direct {v4, v0, v2}, Lx15;-><init>(Lz15;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lx15;->j:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lx15;->l:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v1, v4, Lx15;->i:Z

    iget-object v5, v4, Lx15;->g:Lou;

    iget-object v6, v4, Lx15;->f:Lx3f;

    iget-object v10, v4, Lx15;->e:Lwga;

    iget-object v4, v4, Lx15;->d:Lv3g;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lx15;->i:Z

    iget v6, v4, Lx15;->h:I

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v24, v6

    move v6, v1

    move/from16 v1, v24

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lz15;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4g;

    iput v1, v4, Lx15;->h:I

    move/from16 v6, p3

    iput-boolean v6, v4, Lx15;->i:Z

    iput v9, v4, Lx15;->l:I

    iget-object v2, v2, Li4g;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v10, Loz6;

    sget-object v11, Lsrb;->P1:Lsrb;

    const/16 v12, 0x1d

    invoke-direct {v10, v11, v12}, Loz6;-><init>(Lsrb;I)V

    const-string v11, "cursor"

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v12}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "count"

    invoke-virtual {v10, v1, v11}, Ljlg;->c(ILjava/lang/String;)V

    invoke-virtual {v2, v10, v4}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lv3g;

    iget-object v10, v2, Lv3g;->d:Lwga;

    iget v11, v10, Lwga;->b:I

    new-instance v12, Lx3f;

    new-instance v13, Lkv8;

    invoke-direct {v13, v11}, Lkv8;-><init>(I)V

    invoke-direct {v12, v13}, Lx3f;-><init>(Lkv8;)V

    iget-object v11, v10, Lwga;->a:[Ljava/lang/Object;

    iget v13, v10, Lwga;->b:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    check-cast v15, Lk4g;

    iget-object v15, v15, Lk4g;->a:La6g;

    iget-wide v7, v15, La6g;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v15}, Lx3f;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lbq4;->g(Lx3f;)Lx3f;

    move-result-object v7

    iget-object v8, v0, Lz15;->d:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loa4;

    invoke-virtual {v8, v7}, Loa4;->k(Ljava/util/Set;)Lou;

    move-result-object v8

    iput-object v2, v4, Lx15;->d:Lv3g;

    iput-object v10, v4, Lx15;->e:Lwga;

    iput-object v7, v4, Lx15;->f:Lx3f;

    iput-object v8, v4, Lx15;->g:Lou;

    iput v1, v4, Lx15;->h:I

    iput-boolean v6, v4, Lx15;->i:Z

    const/4 v1, 0x2

    iput v1, v4, Lx15;->l:I

    invoke-virtual {v0, v10, v8, v4}, Lz15;->b(Lwga;Lou;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object v4, v2

    move-object v5, v8

    move-object v2, v1

    move v1, v6

    move-object v6, v7

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lz15;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa4;

    invoke-virtual {v2, v6}, Loa4;->k(Ljava/util/Set;)Lou;

    move-result-object v5

    :cond_7
    new-instance v2, Lwga;

    iget v6, v10, Lwga;->b:I

    invoke-direct {v2, v6}, Lwga;-><init>(I)V

    iget-object v6, v10, Lwga;->a:[Ljava/lang/Object;

    iget v7, v10, Lwga;->b:I

    const/4 v8, 0x0

    :goto_5
    const/4 v10, 0x0

    if-ge v8, v7, :cond_11

    aget-object v11, v6, v8

    check-cast v11, Lk4g;

    iget-object v12, v11, Lk4g;->a:La6g;

    iget-wide v12, v12, La6g;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lc34;

    if-nez v18, :cond_a

    const-class v12, Lk4g;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_9

    :cond_8
    move/from16 p1, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v3}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v11, Lk4g;->a:La6g;

    iget-wide v14, v14, La6g;->a:J

    const-string v9, "We couldn\'t find contact(id#"

    move/from16 p1, v1

    const-string v1, ")"

    invoke-static {v14, v15, v9, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3, v12, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v1, v10

    goto :goto_9

    :cond_a
    move/from16 p1, v1

    new-instance v17, Le6g;

    iget-object v1, v11, Lk4g;->a:La6g;

    iget-wide v12, v1, La6g;->a:J

    iget-object v1, v1, La6g;->b:Lc6g;

    sget-object v9, Lv9a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_d

    const/4 v9, 0x2

    if-eq v1, v9, :cond_c

    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    new-instance v1, Lb6g;

    invoke-direct {v1, v12, v13}, Lb6g;-><init>(J)V

    :goto_7
    move-object/from16 v19, v1

    goto :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    new-instance v1, Lb6g;

    invoke-direct {v1, v12, v13}, Lb6g;-><init>(J)V

    goto :goto_7

    :cond_d
    new-instance v1, Lb6g;

    invoke-direct {v1, v12, v13}, Lb6g;-><init>(J)V

    goto :goto_7

    :goto_8
    iget-short v1, v11, Lk4g;->b:S

    iget-short v9, v11, Lk4g;->c:S

    iget-wide v12, v11, Lk4g;->d:J

    move/from16 v20, v1

    move/from16 v21, v9

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v23}, Le6g;-><init>(Lc34;Lb6g;SSJ)V

    move-object/from16 v1, v17

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lz15;->a:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v3}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v11, v11, Lk4g;->a:La6g;

    iget-wide v12, v11, La6g;->a:J

    iget-object v11, v11, La6g;->b:Lc6g;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "We couldn\'t find contact with id = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", type = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3, v1, v11, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_11
    move/from16 p1, v1

    if-eqz p1, :cond_12

    iget-object v1, v0, Lz15;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3g;

    iget-object v1, v1, Lt3g;->a:Ljwf;

    sget-object v3, Llxa;->b:Lwga;

    invoke-virtual {v1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, Lz15;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3g;

    iget-object v1, v1, Lt3g;->a:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwga;

    invoke-virtual {v3}, Lwga;->j()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v3, v2, Lwga;->b:I

    const/4 v9, 0x1

    if-gt v3, v9, :cond_13

    move-object v6, v2

    goto :goto_d

    :cond_13
    new-array v5, v3, [Le6g;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    new-instance v6, Ls3g;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ls3g;-><init>(I)V

    new-instance v7, Lws1;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v6}, Lws1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v6, Lwga;

    iget v7, v2, Lwga;->b:I

    invoke-direct {v6, v7}, Lwga;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_15

    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Lwga;->b(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    invoke-virtual {v1, v10, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_16
    new-instance v5, Lnga;

    iget v6, v3, Lwga;->b:I

    iget v7, v2, Lwga;->b:I

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Lnga;-><init>(I)V

    iget v6, v3, Lwga;->b:I

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_17

    invoke-virtual {v3, v7}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le6g;

    iget-object v9, v8, Le6g;->b:Lb6g;

    iget-wide v11, v9, Lb6g;->a:J

    invoke-virtual {v5, v11, v12, v8}, Lnga;->l(JLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    iget v3, v2, Lwga;->b:I

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_18

    invoke-virtual {v2, v6}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6g;

    iget-object v8, v7, Le6g;->b:Lb6g;

    iget-wide v8, v8, Lb6g;->a:J

    invoke-virtual {v5, v8, v9, v7}, Lnga;->l(JLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    new-instance v3, Lwga;

    iget v6, v5, Lnga;->e:I

    invoke-direct {v3, v6}, Lwga;-><init>(I)V

    iget-object v6, v5, Lnga;->b:[J

    iget-object v7, v5, Lnga;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lnga;->a:[J

    array-length v8, v5

    const/16 v16, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1c

    const/4 v9, 0x0

    :goto_10
    aget-wide v11, v5, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1b

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_1a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_19

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-wide v17, v6, v16

    aget-object v16, v7, v16

    move-object/from16 v10, v16

    check-cast v10, Le6g;

    invoke-virtual {v3, v10}, Lwga;->b(Ljava/lang/Object;)V

    :cond_19
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_11

    :cond_1a
    if-ne v13, v14, :cond_1c

    :cond_1b
    if-eq v9, v8, :cond_1c

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_10

    :cond_1c
    iget v5, v3, Lwga;->b:I

    const/4 v9, 0x1

    if-gt v5, v9, :cond_1d

    :goto_12
    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    new-array v6, v5, [Le6g;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_1e

    invoke-virtual {v3, v7}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    new-instance v7, Ls3g;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ls3g;-><init>(I)V

    new-instance v8, Lws1;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v7}, Lws1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v7, Lwga;

    iget v3, v3, Lwga;->b:I

    invoke-direct {v7, v3}, Lwga;-><init>(I)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v5, :cond_1f

    aget-object v8, v6, v3

    invoke-virtual {v7, v8}, Lwga;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1f
    move-object v3, v7

    goto :goto_12

    :goto_15
    invoke-virtual {v1, v5, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    new-instance v1, Ld6g;

    iget-object v3, v4, Lv3g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ld6g;-><init>(Lwga;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lwga;Lou;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ly15;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly15;

    iget v1, v0, Ly15;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly15;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly15;

    invoke-direct {v0, p0, p3}, Ly15;-><init>(Lz15;Ljc4;)V

    :goto_0
    iget-object p3, v0, Ly15;->d:Ljava/lang/Object;

    iget v1, v0, Ly15;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p3, Lts8;->a:Loga;

    new-instance p3, Loga;

    invoke-direct {p3}, Loga;-><init>()V

    iget-object v1, p1, Lwga;->a:[Ljava/lang/Object;

    iget p1, p1, Lwga;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_4

    aget-object v5, v1, v4

    check-cast v5, Lk4g;

    iget-object v5, v5, Lk4g;->a:La6g;

    iget-wide v5, v5, La6g;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v7}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {p3, v5, v6}, Loga;->a(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Loga;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz15;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9a;

    iput v2, v0, Ly15;->f:I

    sget-object p2, Lee5;->b:Lbpa;

    sget-object p2, Lme5;->e:Lme5;

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-virtual {p1, p3, v3, v4, v0}, Ll9a;->t(Loga;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
