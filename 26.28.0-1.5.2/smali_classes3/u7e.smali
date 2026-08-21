.class public abstract Lu7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan7;


# static fields
.field public static final d:Lps0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lps0;-><init>(I)V

    sput-object v0, Lu7e;->d:Lps0;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu7e;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lu7e;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lu7e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7e;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lsfa;Lkja;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p3, Lq7e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lq7e;

    iget v2, v1, Lq7e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq7e;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq7e;

    invoke-direct {v1, p0, p3}, Lq7e;-><init>(Lu7e;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lq7e;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lq7e;->h:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v8, Lq7e;->e:Lkja;

    iget-object p1, v8, Lq7e;->d:Lsfa;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object v2

    move p3, v3

    iget-wide v3, p1, Lsfa;->b:J

    invoke-virtual {p0}, Lu7e;->c()Let3;

    move-result-object v5

    check-cast v5, Ls7f;

    invoke-virtual {v5}, Ls7f;->f()J

    move-result-wide v6

    iput-object p1, v8, Lq7e;->d:Lsfa;

    iput-object p2, v8, Lq7e;->e:Lkja;

    iput p3, v8, Lq7e;->h:I

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Lj44;->h(JLkja;JLnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object p3, p1, Lsfa;->E:Lkja;

    invoke-static {p2, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "updateMessage: #"

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Lsfa;->b:J

    invoke-static {v2, v3, p3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lu7e;->h(Lsfa;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, p1, Lsfa;->b:J

    const-string p1, " no update needed"

    invoke-static {v1, v2, p3, p1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public B(Lsfa;Lz5e;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lsbi;->a:Lsbi;

    sget-object v5, Lje9;->d:Lje9;

    instance-of v6, v3, Ls7e;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ls7e;

    iget v7, v6, Ls7e;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls7e;->g:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ls7e;

    invoke-direct {v6, v0, v3}, Ls7e;-><init>(Lu7e;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Ls7e;->e:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v13, Ls7e;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Ls7e;->d:Lsfa;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lsfa;->j:Lwja;

    sget-object v7, Lwja;->c:Lwja;

    if-ne v3, v7, :cond_3

    return-object v4

    :cond_3
    iget-object v3, v1, Lsfa;->E:Lkja;

    if-eqz v3, :cond_4

    iget v10, v3, Lkja;->b:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v11, v3, Lkja;->c:Lz5e;

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Lkja;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v14, v12

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_8

    :cond_7
    move/from16 v16, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v5}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v16, v8

    const-string v8, "updateMessageYourReaction: totalCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", yourReaction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-static {v7, v15, v8}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v5, v3, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v11, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v3, v5, v2, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-static {v14, v11}, Lxr8;->h(Ljava/util/ArrayList;Lz5e;)V

    add-int/lit8 v10, v10, -0x1

    if-gez v10, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move v7, v10

    :goto_8
    move-object v2, v9

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "updateMessageYourReaction: add new reaction"

    invoke-virtual {v7, v5, v3, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    invoke-static {v14, v11}, Lxr8;->h(Ljava/util/ArrayList;Lz5e;)V

    add-int/lit8 v10, v10, -0x1

    :cond_f
    invoke-static {v14, v2}, Lxr8;->f(Ljava/util/ArrayList;Lz5e;)V

    add-int/lit8 v7, v10, 0x1

    :goto_a
    sget-object v3, Lu7e;->d:Lps0;

    invoke-static {v14, v3}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lkja;

    invoke-direct {v10, v14, v7, v2}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lu7e;->e()Lj44;

    move-result-object v7

    iget-wide v8, v1, Lsfa;->b:J

    invoke-virtual {v0}, Lu7e;->c()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v11

    iput-object v1, v13, Ls7e;->d:Lsfa;

    move/from16 v2, v16

    iput v2, v13, Ls7e;->g:I

    invoke-interface/range {v7 .. v13}, Lj44;->h(JLkja;JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    return-object v6

    :cond_12
    :goto_c
    invoke-virtual {v0, v1}, Lu7e;->h(Lsfa;)V

    return-object v4
.end method

.method public C(Lrt2;Ll8b;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->d:Lje9;

    instance-of v5, v2, Lt7e;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lt7e;

    iget v6, v5, Lt7e;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lt7e;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lt7e;

    invoke-direct {v5, v1, v2}, Lt7e;-><init>(Lu7e;Lnq4;)V

    :goto_0
    iget-object v2, v5, Lt7e;->g:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lt7e;->i:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lt7e;->f:Ll8b;

    iget-object v5, v5, Lt7e;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lt7e;->d:Ll8b;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu7e;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMessages for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4, v2, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lu7e;->e()Lj44;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lbpk;->a(Ll8b;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v12, p2

    iput-object v12, v5, Lt7e;->d:Ll8b;

    iput v10, v5, Lt7e;->i:I

    invoke-interface {v2, v0, v7, v5}, Lj44;->a(Lrt2;Ljava/util/ArrayList;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v1, Lu7e;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ll8b;

    iget v10, v12, Ll8b;->e:I

    invoke-direct {v7, v10}, Ll8b;-><init>(I)V

    iget-object v10, v12, Ll8b;->b:[J

    iget-object v13, v12, Ll8b;->c:[Ljava/lang/Object;

    iget-object v12, v12, Ll8b;->a:[J

    array-length v14, v12

    sub-int/2addr v14, v8

    if-ltz v14, :cond_c

    move-object/from16 p1, v10

    const/4 v15, 0x0

    :goto_3
    aget-wide v9, v12, v15

    move-object/from16 p2, v12

    not-long v11, v9

    const/16 v16, 0x7

    shl-long v11, v11, v16

    and-long/2addr v11, v9

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_b

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_a

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v8

    move/from16 v19, v12

    move-object/from16 v18, v13

    aget-wide v12, p1, v17

    aget-object v17, v18, v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Lhja;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Llja;->d(Lhja;)Lkja;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v12, v13, v0}, Ll8b;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v18, v13

    :goto_6
    shr-long v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v18

    move/from16 v12, v19

    move-object/from16 v0, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v0

    move v0, v12

    move-object/from16 v18, v13

    if-ne v11, v0, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v18, v13

    :goto_7
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v20, v0

    :cond_d
    :try_start_1
    invoke-virtual {v1}, Lu7e;->e()Lj44;

    move-result-object v0

    invoke-virtual {v1}, Lu7e;->c()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v8

    const/4 v2, 0x0

    iput-object v2, v5, Lt7e;->d:Ll8b;

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lt7e;->e:Ljava/util/List;

    iput-object v7, v5, Lt7e;->f:Ll8b;

    const/4 v2, 0x2

    iput v2, v5, Lt7e;->i:I

    invoke-interface {v0, v7, v8, v9, v5}, Lj44;->d(Ll8b;JLt7e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    move-object v0, v7

    move-object/from16 v5, v20

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfa;

    iget-wide v6, v5, Lsfa;->b:J

    invoke-virtual {v0, v6, v7}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkja;

    iget-object v7, v5, Lsfa;->E:Lkja;

    invoke-static {v7, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5}, Lu7e;->h(Lsfa;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lu7e;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v1}, Lu7e;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v1, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu7e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7e;->c:Ljava/lang/Object;

    check-cast v1, Lpwi;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast p0, Lo02;

    invoke-virtual {p0, v1}, Lo02;->r(Lpwi;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Let3;
    .locals 0

    iget-object p0, p0, Lu7e;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e()Lj44;
    .locals 0

    iget-object p0, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lsfa;)V
.end method

.method public i(Landroid/graphics/Bitmap;Loc7;Llf4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lu7e;->a:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lif5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lif5;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method

.method public l(Loc7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(JLz5e;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    instance-of v2, p4, Ll7e;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Ll7e;

    iget v3, v2, Ll7e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll7e;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll7e;

    invoke-direct {v2, p0, p4}, Ll7e;-><init>(Lu7e;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Ll7e;->g:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v9, Ll7e;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Ll7e;->f:Lsfa;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v9, Ll7e;->d:J

    iget-object p3, v9, Ll7e;->e:Lz5e;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "rollbackForAdd "

    invoke-static {p1, p2, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p4, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object p4

    iput-object p3, v9, Ll7e;->e:Lz5e;

    iput-wide p1, v9, Ll7e;->d:J

    iput v5, v9, Ll7e;->i:I

    invoke-interface {p4, p1, p2, v9}, Lj44;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast p4, Lsfa;

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p4, Lsfa;->j:Lwja;

    sget-object v5, Lwja;->c:Lwja;

    if-ne v3, v5, :cond_8

    :goto_4
    return-object v1

    :cond_8
    iget-object v3, p4, Lsfa;->E:Lkja;

    if-eqz v3, :cond_9

    iget v5, v3, Lkja;->b:I

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget-object v7, v3, Lkja;->c:Lz5e;

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, v3, Lkja;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-nez v7, :cond_c

    invoke-static {v8, p3}, Lxr8;->f(Ljava/util/ArrayList;Lz5e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object p3

    const-string v3, "rollback fail, no reaction"

    invoke-static {p3, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v7

    :goto_8
    sget-object v3, Lu7e;->d:Lps0;

    invoke-static {v8, v3}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v6

    new-instance v6, Lkja;

    invoke-direct {v6, v8, v5, p3}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    move-object p3, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, p3, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object v3

    move v0, v4

    iget-wide v4, p4, Lsfa;->b:J

    invoke-virtual {p0}, Lu7e;->c()Let3;

    move-result-object v7

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->f()J

    move-result-wide v7

    iput-object p3, v9, Ll7e;->e:Lz5e;

    iput-object p4, v9, Ll7e;->f:Lsfa;

    iput-wide p1, v9, Ll7e;->d:J

    iput v0, v9, Ll7e;->i:I

    invoke-interface/range {v3 .. v9}, Lj44;->h(JLkja;JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    move-object p1, p4

    :goto_c
    invoke-virtual {p0, p1}, Lu7e;->h(Lsfa;)V

    return-object v1
.end method

.method public p(JLdja;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lje9;->d:Lje9;

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v3, Lm7e;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lm7e;

    iget v7, v6, Lm7e;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lm7e;->i:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lm7e;

    invoke-direct {v6, v0, v3}, Lm7e;-><init>(Lu7e;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lm7e;->g:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v13, Lm7e;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lm7e;->f:Lsfa;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v13, Lm7e;->d:J

    iget-object v7, v13, Lm7e;->e:Ldja;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "rollbackForRemove "

    invoke-static {v1, v2, v11}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v3, v11, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lu7e;->e()Lj44;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lm7e;->e:Ldja;

    iput-wide v1, v13, Lm7e;->d:J

    iput v9, v13, Lm7e;->i:I

    invoke-interface {v3, v1, v2, v13}, Lj44;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_3
    check-cast v3, Lsfa;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v3, Lsfa;->j:Lwja;

    sget-object v11, Lwja;->c:Lwja;

    if-ne v9, v11, :cond_8

    :goto_4
    return-object v5

    :cond_8
    iget-object v9, v3, Lsfa;->E:Lkja;

    if-eqz v9, :cond_9

    iget v12, v9, Lkja;->b:I

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget-object v14, v9, Lkja;->c:Lz5e;

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    if-eqz v9, :cond_b

    iget-object v9, v9, Lkja;->a:Ljava/util/List;

    if-eqz v9, :cond_b

    check-cast v9, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-eqz v14, :cond_d

    iget-object v9, v14, Lz5e;->b:Ls5e;

    iget-object v9, v9, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Ldja;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v14, Lz5e;->a:La6e;

    iget v9, v9, La6e;->a:I

    iget-object v7, v7, Ldja;->a:Lija;

    iget v7, v7, Lija;->a:I

    if-ne v9, v7, :cond_d

    invoke-static {v15, v14}, Lxr8;->h(Ljava/util/ArrayList;Lz5e;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move v11, v12

    :goto_8
    move-object v14, v10

    move v12, v11

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rollback fail, no reaction"

    invoke-static {v7, v9}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v7, Lu7e;->d:Lps0;

    invoke-static {v15, v7}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Lkja;

    invoke-direct {v7, v15, v12, v14}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_f

    :cond_e
    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v4}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "updateMessageYourReaction: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v9, v12, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lu7e;->e()Lj44;

    move-result-object v7

    iget-wide v11, v3, Lsfa;->b:J

    invoke-virtual {v0}, Lu7e;->c()Let3;

    move-result-object v9

    check-cast v9, Ls7f;

    invoke-virtual {v9}, Ls7f;->f()J

    move-result-wide v14

    iput-object v10, v13, Lm7e;->e:Ldja;

    iput-object v3, v13, Lm7e;->f:Lsfa;

    iput-wide v1, v13, Lm7e;->d:J

    iput v8, v13, Lm7e;->i:I

    move-object v10, v4

    move-wide v8, v11

    move-wide v11, v14

    invoke-interface/range {v7 .. v13}, Lj44;->h(JLkja;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_c
    return-object v6

    :cond_10
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lu7e;->h(Lsfa;)V

    return-object v5
.end method

.method public q(Loc7;Z)V
    .locals 0

    return-void
.end method

.method public r(Lg7b;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract s(Lmd5;)V
.end method

.method public abstract t()V
.end method

.method public u(JLz5e;Lnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p4, Ln7e;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ln7e;

    iget v2, v1, Ln7e;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln7e;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ln7e;

    invoke-direct {v1, p0, p4}, Ln7e;-><init>(Lu7e;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Ln7e;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Ln7e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v8, Ln7e;->f:Lsfa;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Ln7e;->d:J

    iget-object p3, v8, Ln7e;->e:Lz5e;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object p4

    iput-object p3, v8, Ln7e;->e:Lz5e;

    iput-wide p1, v8, Ln7e;->d:J

    iput v4, v8, Ln7e;->i:I

    invoke-interface {p4, p1, p2, v8}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    check-cast p4, Lsfa;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p4, Lsfa;->j:Lwja;

    sget-object v4, Lwja;->c:Lwja;

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v0

    :cond_6
    iget-object v2, p4, Lsfa;->E:Lkja;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v6, v2, Lkja;->b:I

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v2, :cond_8

    iget-object v7, v2, Lkja;->c:Lz5e;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, Lkja;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-eqz v7, :cond_b

    iget-object v2, v7, Lz5e;->b:Ls5e;

    iget-object v10, p3, Lz5e;->b:Ls5e;

    invoke-static {v2, v10}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Lz5e;->a:La6e;

    iget-object p3, p3, Lz5e;->a:La6e;

    if-ne v2, p3, :cond_b

    invoke-static {v9, v7}, Lxr8;->h(Ljava/util/ArrayList;Lz5e;)V

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_a

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    move v6, v4

    move-object v7, v5

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, "rollback fail, no reaction"

    invoke-static {p3, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object p3, Lu7e;->d:Lps0;

    invoke-static {v9, p3}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p3, v5

    new-instance v5, Lkja;

    invoke-direct {v5, v9, v6, v7}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    invoke-virtual {p0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, p3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object v2

    move v6, v3

    iget-wide v3, p4, Lsfa;->b:J

    invoke-virtual {p0}, Lu7e;->c()Let3;

    move-result-object v7

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->f()J

    move-result-wide v9

    iput-object p3, v8, Ln7e;->e:Lz5e;

    iput-object p4, v8, Ln7e;->f:Lsfa;

    iput-wide p1, v8, Ln7e;->d:J

    iput v6, v8, Ln7e;->i:I

    move-wide v6, v9

    invoke-interface/range {v2 .. v8}, Lj44;->h(JLkja;JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    move-object p1, p4

    :goto_b
    invoke-virtual {p0, p1}, Lu7e;->h(Lsfa;)V

    return-object v0
.end method

.method public v(Lrt2;JILjava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    sget-object v4, Lje9;->d:Lje9;

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v3, Lr7e;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lr7e;

    iget v7, v6, Lr7e;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr7e;->j:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lr7e;

    invoke-direct {v6, v0, v3}, Lr7e;-><init>(Lu7e;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lr7e;->h:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v13, Lr7e;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lr7e;->e:Lsfa;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v13, Lr7e;->g:I

    iget-wide v11, v13, Lr7e;->f:J

    iget-object v2, v13, Lr7e;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu7e;->e()Lj44;

    move-result-object v3

    move-object/from16 v7, p5

    iput-object v7, v13, Lr7e;->d:Ljava/util/ArrayList;

    iput-wide v1, v13, Lr7e;->f:J

    move/from16 v11, p4

    iput v11, v13, Lr7e;->g:I

    iput v9, v13, Lr7e;->j:I

    move-object/from16 v9, p1

    invoke-interface {v3, v1, v2, v9, v13}, Lj44;->e(JLrt2;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v1

    move v1, v11

    move-wide/from16 v11, v17

    move-object v2, v7

    :goto_2
    check-cast v3, Lsfa;

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v3, Lsfa;->j:Lwja;

    sget-object v9, Lwja;->c:Lwja;

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v3, Lsfa;->E:Lkja;

    if-eqz v7, :cond_7

    iget-object v9, v7, Lkja;->c:Lz5e;

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    new-instance v14, Lkja;

    invoke-direct {v14, v2, v1, v9}, Lkja;-><init>(Ljava/util/List;ILz5e;)V

    invoke-virtual {v14, v7}, Lkja;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "updateMessage: #"

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v4}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v11, v12, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v2, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lu7e;->e()Lj44;

    move-result-object v7

    invoke-virtual {v0}, Lu7e;->c()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v15

    iput-object v10, v13, Lr7e;->d:Ljava/util/ArrayList;

    iput-object v3, v13, Lr7e;->e:Lsfa;

    iput-wide v11, v13, Lr7e;->f:J

    iput v1, v13, Lr7e;->g:I

    iput v8, v13, Lr7e;->j:I

    move-wide v8, v11

    move-object v10, v14

    move-wide v11, v15

    invoke-interface/range {v7 .. v13}, Lj44;->h(JLkja;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lu7e;->h(Lsfa;)V

    return-object v5

    :cond_b
    move-wide v8, v11

    invoke-virtual {v0}, Lu7e;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " no update needed"

    invoke-static {v8, v9, v7, v2}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v5
.end method

.method public w(Lrt2;JLhja;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lo7e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo7e;

    iget v1, v0, Lo7e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7e;

    invoke-direct {v0, p0, p5}, Lo7e;-><init>(Lu7e;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lo7e;->f:Ljava/lang/Object;

    iget v1, v0, Lo7e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lo7e;->e:J

    iget-object p4, v0, Lo7e;->d:Lhja;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object p5

    iput-object p4, v0, Lo7e;->d:Lhja;

    iput-wide p2, v0, Lo7e;->e:J

    iput v3, v0, Lo7e;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lj44;->e(JLrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lsfa;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lu7e;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llja;

    invoke-virtual {p1, p4}, Llja;->d(Lhja;)Lkja;

    move-result-object p1

    iput-object v5, v0, Lo7e;->d:Lhja;

    iput-wide p2, v0, Lo7e;->e:J

    iput v2, v0, Lo7e;->h:I

    invoke-virtual {p0, p5, p1, v0}, Lu7e;->A(Lsfa;Lkja;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public x(Lrt2;JLkja;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lp7e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp7e;

    iget v1, v0, Lp7e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp7e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp7e;

    invoke-direct {v0, p0, p5}, Lp7e;-><init>(Lu7e;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lp7e;->f:Ljava/lang/Object;

    iget v1, v0, Lp7e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lp7e;->e:J

    iget-object p4, v0, Lp7e;->d:Lkja;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7e;->e()Lj44;

    move-result-object p5

    iput-object p4, v0, Lp7e;->d:Lkja;

    iput-wide p2, v0, Lp7e;->e:J

    iput v3, v0, Lp7e;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lj44;->e(JLrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lsfa;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lp7e;->d:Lkja;

    iput-wide p2, v0, Lp7e;->e:J

    iput v2, v0, Lp7e;->h:I

    invoke-virtual {p0, p5, p4, v0}, Lu7e;->A(Lsfa;Lkja;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method
