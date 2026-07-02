.class public final Ll0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lso0;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lso0;-><init>(I)V

    sput-object v0, Ll0a;->f:Lso0;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll0a;->a:Lxg8;

    iput-object p2, p0, Ll0a;->b:Lxg8;

    iput-object p1, p0, Ll0a;->c:Lxg8;

    iput-object p4, p0, Ll0a;->d:Lxg8;

    iput-object p5, p0, Ll0a;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Liba;
    .locals 1

    iget-object v0, p0, Ll0a;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    sget-object v4, Lnv8;->d:Lnv8;

    sget-object v5, Lzqh;->a:Lzqh;

    instance-of v6, v3, Li0a;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Li0a;

    iget v7, v6, Li0a;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li0a;->l:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Li0a;

    invoke-direct {v6, v0, v3}, Li0a;-><init>(Ll0a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Li0a;->j:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v12, Li0a;->l:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v1, v12, Li0a;->i:Lfw9;

    iget-object v2, v12, Li0a;->h:Lkl2;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v12, Li0a;->f:I

    iget-wide v7, v12, Li0a;->e:J

    iget-wide v9, v12, Li0a;->d:J

    iget-object v2, v12, Li0a;->h:Lkl2;

    iget-object v11, v12, Li0a;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ll0a;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v1, v2}, Lee3;->m(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_4

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Ll0a;->a()Liba;

    move-result-object v7

    iget-wide v9, v3, Lkl2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v12, Li0a;->g:Ljava/util/ArrayList;

    iput-object v3, v12, Li0a;->h:Lkl2;

    iput-wide v1, v12, Li0a;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Li0a;->e:J

    move/from16 v15, p5

    iput v15, v12, Li0a;->f:I

    iput v8, v12, Li0a;->l:I

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v11, p6

    move-wide v9, v1

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v7, p3

    :goto_3
    move-object v1, v3

    check-cast v1, Lfw9;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lfw9;->j:Ls0a;

    sget-object v13, Ls0a;->c:Ls0a;

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lfw9;->E:Lzz9;

    if-eqz v3, :cond_8

    iget-object v14, v3, Lzz9;->c:Laxd;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    new-instance v13, Lzz9;

    invoke-direct {v13, v11, v15, v14}, Lzz9;-><init>(Ljava/util/List;ILaxd;)V

    invoke-virtual {v13, v3}, Lzz9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v3, :cond_c

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v7, v8, v14}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v11, v14, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Ll0a;->a()Liba;

    move-result-object v3

    iget-object v4, v0, Ll0a;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->f()J

    move-result-wide v17

    iput-object v5, v12, Li0a;->g:Ljava/util/ArrayList;

    iput-object v2, v12, Li0a;->h:Lkl2;

    iput-object v1, v12, Li0a;->i:Lfw9;

    iput-wide v9, v12, Li0a;->d:J

    iput-wide v7, v12, Li0a;->e:J

    iput v15, v12, Li0a;->f:I

    const/4 v4, 0x2

    iput v4, v12, Li0a;->l:I

    move-object/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-wide/from16 p4, v17

    invoke-virtual/range {p1 .. p7}, Liba;->k(JJLcf4;Lzz9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    iget-object v3, v0, Ll0a;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    new-instance v4, Lpuh;

    iget-wide v5, v2, Lkl2;->a:J

    iget-wide v1, v1, Lum0;->a:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lpuh;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v5

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " no update needed"

    invoke-static {v7, v8, v14, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v11, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v16
.end method

.method public final c(JJLcf4;Lzz9;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lg0a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg0a;

    iget v5, v4, Lg0a;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg0a;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lg0a;

    invoke-direct {v4, v0, v3}, Lg0a;-><init>(Ll0a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lg0a;->h:Ljava/lang/Object;

    iget v4, v10, Lg0a;->j:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    sget-object v12, Lzqh;->a:Lzqh;

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lg0a;->e:J

    iget-wide v4, v10, Lg0a;->d:J

    iget-object v6, v10, Lg0a;->g:Lkl2;

    iget-object v7, v10, Lg0a;->f:Lzz9;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v15

    move-object v14, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ll0a;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v1, v2}, Lee3;->m(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ll0a;->a()Liba;

    move-result-object v4

    iget-wide v6, v3, Lkl2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v10, Lg0a;->f:Lzz9;

    iput-object v3, v10, Lg0a;->g:Lkl2;

    iput-wide v1, v10, Lg0a;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Lg0a;->e:J

    iput v5, v10, Lg0a;->j:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, p3

    :goto_2
    check-cast v5, Lfw9;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v5, Lfw9;->j:Ls0a;

    sget-object v8, Ls0a;->c:Ls0a;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    iput-object v7, v10, Lg0a;->f:Lzz9;

    iput-object v7, v10, Lg0a;->g:Lkl2;

    iput-wide v1, v10, Lg0a;->d:J

    iput-wide v3, v10, Lg0a;->e:J

    iput v11, v10, Lg0a;->j:I

    invoke-virtual {v0, v6, v5, v14, v10}, Ll0a;->e(Lkl2;Lfw9;Lzz9;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    :goto_4
    return-object v12
.end method

.method public final d(JJLwz9;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lf0a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf0a;

    iget v5, v4, Lf0a;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf0a;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lf0a;

    invoke-direct {v4, v0, v3}, Lf0a;-><init>(Ll0a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lf0a;->h:Ljava/lang/Object;

    iget v4, v10, Lf0a;->j:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    sget-object v12, Lzqh;->a:Lzqh;

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v10, Lf0a;->e:J

    iget-wide v4, v10, Lf0a;->d:J

    iget-object v6, v10, Lf0a;->g:Lkl2;

    iget-object v7, v10, Lf0a;->f:Lwz9;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v1

    move-wide v1, v15

    move-object v14, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ll0a;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v1, v2}, Lee3;->m(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ll0a;->a()Liba;

    move-result-object v4

    iget-wide v6, v3, Lkl2;->a:J

    move-object/from16 v14, p5

    iput-object v14, v10, Lf0a;->f:Lwz9;

    iput-object v3, v10, Lf0a;->g:Lkl2;

    iput-wide v1, v10, Lf0a;->d:J

    move-wide/from16 v8, p3

    iput-wide v8, v10, Lf0a;->e:J

    iput v5, v10, Lf0a;->j:I

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v4

    move-wide/from16 v3, p3

    :goto_2
    check-cast v5, Lfw9;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v5, Lfw9;->j:Ls0a;

    sget-object v8, Ls0a;->c:Ls0a;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v0, Ll0a;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0a;

    invoke-virtual {v7, v14}, La0a;->d(Lwz9;)Lzz9;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v10, Lf0a;->f:Lwz9;

    iput-object v8, v10, Lf0a;->g:Lkl2;

    iput-wide v1, v10, Lf0a;->d:J

    iput-wide v3, v10, Lf0a;->e:J

    iput v11, v10, Lf0a;->j:I

    invoke-virtual {v0, v6, v5, v7, v10}, Ll0a;->e(Lkl2;Lfw9;Lzz9;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    :goto_4
    return-object v12
.end method

.method public final e(Lkl2;Lfw9;Lzz9;Lcf4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p4, Lh0a;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lh0a;

    iget v2, v1, Lh0a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh0a;->i:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh0a;

    invoke-direct {v1, p0, p4}, Lh0a;-><init>(Ll0a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lh0a;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lh0a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v7, Lh0a;->f:Lzz9;

    iget-object p2, v7, Lh0a;->e:Lfw9;

    iget-object p1, v7, Lh0a;->d:Lkl2;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll0a;->a()Liba;

    move-result-object v2

    move p4, v3

    iget-wide v3, p2, Lfw9;->b:J

    iget-object v5, p0, Ll0a;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->f()J

    move-result-wide v5

    iput-object p1, v7, Lh0a;->d:Lkl2;

    iput-object p2, v7, Lh0a;->e:Lfw9;

    iput-object p3, v7, Lh0a;->f:Lzz9;

    iput p4, v7, Lh0a;->i:I

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Liba;->k(JJLcf4;Lzz9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v8

    :goto_2
    iget-object p4, p2, Lfw9;->E:Lzz9;

    invoke-static {p3, p4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const-string v1, "MessageReactionsUpdateLogic"

    const-string v2, "updateMessage: #"

    if-nez p3, :cond_6

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p2, Lfw9;->b:J

    invoke-static {v3, v4, v2}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p3, p0, Ll0a;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll11;

    new-instance v0, Lpuh;

    iget-wide v1, p1, Lkl2;->a:J

    iget-wide v3, p2, Lum0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lpuh;-><init>(JJZ)V

    invoke-virtual {p3, v0}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-wide p2, p2, Lfw9;->b:J

    const-string v3, " no update needed"

    invoke-static {p2, p3, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f(JLaxd;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lzqh;->a:Lzqh;

    sget-object v5, Lnv8;->d:Lnv8;

    instance-of v6, v3, Lj0a;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lj0a;

    iget v7, v6, Lj0a;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lj0a;->i:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lj0a;

    invoke-direct {v6, v0, v3}, Lj0a;-><init>(Ll0a;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lj0a;->g:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v12, Lj0a;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v12, Lj0a;->d:J

    iget-object v5, v12, Lj0a;->f:Lfw9;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    :goto_2
    move-wide v10, v1

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lj0a;->d:J

    iget-object v7, v12, Lj0a;->e:Laxd;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll0a;->a()Liba;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v12, Lj0a;->e:Laxd;

    iput-wide v1, v12, Lj0a;->d:J

    iput v9, v12, Lj0a;->i:I

    invoke-virtual {v3, v1, v2, v12}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast v3, Lfw9;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lfw9;->j:Ls0a;

    sget-object v11, Ls0a;->c:Ls0a;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Lfw9;->E:Lzz9;

    if-eqz v10, :cond_7

    iget v13, v10, Lzz9;->b:I

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v15, v10, Lzz9;->c:Laxd;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Lzz9;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object/from16 v16, v11

    goto :goto_8

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    sget-object v10, Lzi0;->g:Lyjb;

    const-string v11, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move/from16 v17, v9

    move-object/from16 v9, v16

    const/4 v8, 0x0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "updateMessageYourReaction: totalCount="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", yourReaction="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-static {v14, v8, v4}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v11, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v15, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v4, v5, v11, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-static {v9, v15}, Lse7;->m(Ljava/util/ArrayList;Laxd;)V

    add-int/lit8 v13, v13, -0x1

    if-gez v13, :cond_e

    const/4 v13, 0x0

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "updateMessageYourReaction: add new reaction"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v11, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    if-eqz v15, :cond_12

    invoke-static {v9, v15}, Lse7;->m(Ljava/util/ArrayList;Laxd;)V

    add-int/lit8 v13, v13, -0x1

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyz9;

    iget-object v10, v10, Lyz9;->a:Laxd;

    invoke-static {v10, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    move v8, v14

    :goto_d
    if-ne v8, v14, :cond_15

    new-instance v4, Lyz9;

    move/from16 v10, v17

    invoke-direct {v4, v7, v10}, Lyz9;-><init>(Laxd;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v10, v17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz9;

    iget v14, v4, Lyz9;->b:I

    add-int/2addr v14, v10

    iget-object v4, v4, Lyz9;->a:Laxd;

    new-instance v15, Lyz9;

    invoke-direct {v15, v4, v14}, Lyz9;-><init>(Laxd;I)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/2addr v13, v10

    :goto_f
    sget-object v4, Ll0a;->f:Lso0;

    invoke-static {v9, v4}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Lzz9;

    invoke-direct {v4, v9, v13, v7}, Lzz9;-><init>(Ljava/util/List;ILaxd;)V

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_17

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v11, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v0}, Ll0a;->a()Liba;

    move-result-object v7

    iget-wide v8, v3, Lfw9;->b:J

    iget-object v5, v0, Ll0a;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->f()J

    move-result-wide v13

    iput-object v10, v12, Lj0a;->e:Laxd;

    iput-object v3, v12, Lj0a;->f:Lfw9;

    iput-wide v1, v12, Lj0a;->d:J

    const/4 v5, 0x2

    iput v5, v12, Lj0a;->i:I

    move-wide v10, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Liba;->k(JJLcf4;Lzz9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    :goto_11
    return-object v6

    :cond_18
    move-object v5, v3

    goto/16 :goto_2

    :goto_12
    iget-object v1, v0, Ll0a;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v7, Lpuh;

    iget-wide v8, v5, Lfw9;->h:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v7}, Ll11;->c(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final g(JLrna;Lcf4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lzqh;->a:Lzqh;

    instance-of v5, v0, Lk0a;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lk0a;

    iget v6, v5, Lk0a;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk0a;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk0a;

    invoke-direct {v5, v1, v0}, Lk0a;-><init>(Ll0a;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lk0a;->h:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lk0a;->j:I

    const-string v8, "MessageReactionsUpdateLogic"

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lk0a;->d:J

    iget-object v6, v5, Lk0a;->g:Lrna;

    iget-object v5, v5, Lk0a;->f:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-wide/from16 v22, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lk0a;->d:J

    iget-object v7, v5, Lk0a;->e:Lrna;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "updateMessages for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ll0a;->a()Liba;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lfg8;->D(Lrna;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p3

    iput-object v13, v5, Lk0a;->e:Lrna;

    iput-wide v2, v5, Lk0a;->d:J

    iput v11, v5, Lk0a;->j:I

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0, v2, v3, v5, v7}, Lbie;->w(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v7, v1, Ll0a;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrna;

    iget v14, v13, Lrna;->e:I

    invoke-direct {v11, v14}, Lrna;-><init>(I)V

    iget-object v14, v13, Lrna;->b:[J

    iget-object v15, v13, Lrna;->c:[Ljava/lang/Object;

    iget-object v13, v13, Lrna;->a:[J

    array-length v10, v13

    sub-int/2addr v10, v9

    if-ltz v10, :cond_a

    move-object/from16 p1, v13

    const/4 v9, 0x0

    :goto_3
    aget-wide v12, p1, v9

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v9, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v15

    move-wide/from16 v18, v12

    aget-wide v12, p2, v17

    aget-object v17, p3, v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Lwz9;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, La0a;->d(Lwz9;)Lzz9;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v11, v12, v13, v0}, Lrna;->h(JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v20, v0

    move-wide/from16 v18, v12

    :goto_6
    shr-long v12, v18, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v20

    goto :goto_4

    :cond_8
    move-object/from16 v20, v0

    move/from16 v0, v16

    if-ne v14, v0, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v20, v0

    :goto_7
    if-eq v9, v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, v20

    goto :goto_3

    :cond_a
    move-object/from16 v20, v0

    :cond_b
    :try_start_1
    invoke-virtual {v1}, Ll0a;->a()Liba;

    move-result-object v0

    iget-object v7, v1, Ll0a;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3;

    check-cast v7, Ljwe;

    invoke-virtual {v7}, Ljwe;->f()J

    move-result-wide v9

    const/4 v7, 0x0

    iput-object v7, v5, Lk0a;->e:Lrna;

    move-object/from16 v7, v20

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lk0a;->f:Ljava/util/List;

    iput-object v11, v5, Lk0a;->g:Lrna;

    iput-wide v2, v5, Lk0a;->d:J

    const/4 v7, 0x2

    iput v7, v5, Lk0a;->j:I

    invoke-virtual {v0, v11, v9, v10, v5}, Liba;->l(Lrna;JLk0a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_8
    return-object v6

    :cond_c
    move-object v6, v11

    move-object/from16 v5, v20

    goto/16 :goto_1

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw9;

    iget-wide v11, v2, Lfw9;->b:J

    invoke-virtual {v6, v11, v12}, Lrna;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz9;

    iget-object v5, v2, Lfw9;->E:Lzz9;

    invoke-static {v5, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    add-int/lit8 v10, v10, 0x1

    iget-object v3, v1, Ll0a;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    new-instance v21, Lpuh;

    iget-wide v11, v2, Lum0;->a:J

    const/16 v26, 0x1

    move-wide/from16 v24, v11

    invoke-direct/range {v21 .. v26}, Lpuh;-><init>(JJZ)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMessages: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v8, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_b
    return-object v4

    :goto_c
    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v8, v0, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_d
    throw v0
.end method
