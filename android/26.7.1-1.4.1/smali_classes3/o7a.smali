.class public final Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lns8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lns8;-><init>(I)V

    sput-object v0, Lo7a;->f:Lns8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo7a;->a:Lxk8;

    iput-object p2, p0, Lo7a;->b:Lxk8;

    iput-object p1, p0, Lo7a;->c:Lxk8;

    iput-object p4, p0, Lo7a;->d:Lxk8;

    iput-object p5, p0, Lo7a;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lwka;
    .locals 1

    iget-object v0, p0, Lo7a;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    sget-object v4, La09;->d:La09;

    sget-object v5, Ld2i;->a:Ld2i;

    instance-of v6, v3, Ll7a;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ll7a;

    iget v7, v6, Ll7a;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ll7a;->y0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ll7a;

    invoke-direct {v6, v0, v3}, Ll7a;-><init>(Lo7a;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Ll7a;->w0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v12, Ll7a;->y0:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v1, v12, Ll7a;->v0:Lt3a;

    iget-object v2, v12, Ll7a;->Z:Lrj2;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v12, Ll7a;->X:I

    iget-wide v7, v12, Ll7a;->o:J

    iget-wide v9, v12, Ll7a;->d:J

    iget-object v2, v12, Ll7a;->Z:Lrj2;

    iget-object v11, v12, Ll7a;->Y:Ljava/util/ArrayList;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move v15, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lo7a;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    invoke-virtual {v3, v1, v2}, Lbj3;->m(J)Lcfe;

    move-result-object v3

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_4

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v7

    iget-wide v9, v3, Lrj2;->a:J

    move-object/from16 v14, p6

    iput-object v14, v12, Ll7a;->Y:Ljava/util/ArrayList;

    iput-object v3, v12, Ll7a;->Z:Lrj2;

    iput-wide v1, v12, Ll7a;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Ll7a;->o:J

    move/from16 v15, p5

    iput v15, v12, Ll7a;->X:I

    iput v8, v12, Ll7a;->y0:I

    iget-object v7, v7, Lwka;->a:Lsxe;

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

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

    check-cast v1, Lt3a;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lt3a;->w0:Lt7a;

    sget-object v13, Lt7a;->c:Lt7a;

    if-ne v3, v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lt3a;->R0:Le7a;

    if-eqz v3, :cond_8

    iget-object v14, v3, Le7a;->c:Lpce;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    new-instance v13, Le7a;

    invoke-direct {v13, v11, v15, v14}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    invoke-virtual {v13, v3}, Le7a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "MessageReactionsUpdateLogic"

    const-string v14, "updateMessage: #"

    if-nez v3, :cond_c

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v7, v8, v14}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v11, v14, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v3

    iget-object v4, v0, Lo7a;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->j()J

    move-result-wide v17

    iput-object v5, v12, Ll7a;->Y:Ljava/util/ArrayList;

    iput-object v2, v12, Ll7a;->Z:Lrj2;

    iput-object v1, v12, Ll7a;->v0:Lt3a;

    iput-wide v9, v12, Ll7a;->d:J

    iput-wide v7, v12, Ll7a;->o:J

    iput v15, v12, Ll7a;->X:I

    const/4 v4, 0x2

    iput v4, v12, Ll7a;->y0:I

    move-object/from16 p1, v3

    move-wide/from16 p2, v7

    move-object/from16 p7, v12

    move-object/from16 p4, v13

    move-wide/from16 p5, v17

    invoke-virtual/range {p1 .. p7}, Lwka;->c(JLe7a;JLuh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    iget-object v3, v0, Lo7a;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La79;

    new-instance v4, Lr5i;

    iget-wide v5, v2, Lrj2;->a:J

    iget-wide v1, v1, Lzo0;->a:J

    const/4 v7, 0x1

    move-wide/from16 p4, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lr5i;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, La79;->c(Ljava/lang/Object;)V

    return-object v16

    :cond_c
    move-object/from16 v16, v5

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v4}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " no update needed"

    invoke-static {v7, v8, v14, v2}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v11, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v16
.end method

.method public final c(JJLb7a;Luh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, La09;->d:La09;

    sget-object v5, Ld2i;->a:Ld2i;

    instance-of v6, v3, Lk7a;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lk7a;

    iget v7, v6, Lk7a;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lk7a;->y0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lk7a;

    invoke-direct {v6, v0, v3}, Lk7a;-><init>(Lo7a;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lk7a;->w0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v12, Lk7a;->y0:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v1, v12, Lk7a;->o:J

    iget-object v6, v12, Lk7a;->v0:Le7a;

    iget-object v7, v12, Lk7a;->Z:Lt3a;

    iget-object v8, v12, Lk7a;->Y:Lrj2;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lk7a;->o:J

    iget-wide v7, v12, Lk7a;->d:J

    iget-object v9, v12, Lk7a;->Y:Lrj2;

    iget-object v10, v12, Lk7a;->X:Lb7a;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v14, v9

    move-wide/from16 v18, v7

    move-wide v8, v1

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lo7a;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    invoke-virtual {v3, v1, v2}, Lbj3;->m(J)Lcfe;

    move-result-object v3

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v7

    iget-wide v9, v3, Lrj2;->a:J

    move-object/from16 v15, p5

    iput-object v15, v12, Lk7a;->X:Lb7a;

    iput-object v3, v12, Lk7a;->Y:Lrj2;

    iput-wide v1, v12, Lk7a;->d:J

    move-wide/from16 v13, p3

    iput-wide v13, v12, Lk7a;->o:J

    iput v8, v12, Lk7a;->y0:I

    iget-object v7, v7, Lwka;->a:Lsxe;

    move-wide v8, v9

    move-wide v10, v13

    invoke-virtual/range {v7 .. v12}, Lsxe;->l(JJLuh4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p3

    move-object v14, v3

    move-object v3, v7

    move-object v10, v15

    :goto_2
    check-cast v3, Lt3a;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v7, v3, Lt3a;->w0:Lt7a;

    sget-object v11, Lt7a;->c:Lt7a;

    if-ne v7, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v7, v0, Lo7a;->d:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7a;

    invoke-virtual {v7, v10}, Lf7a;->d(Lb7a;)Le7a;

    move-result-object v10

    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v7

    iget-object v11, v0, Lo7a;->e:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxn3;

    check-cast v11, Lqbf;

    invoke-virtual {v11}, Lqbf;->j()J

    move-result-wide v16

    const/4 v11, 0x0

    iput-object v11, v12, Lk7a;->X:Lb7a;

    iput-object v14, v12, Lk7a;->Y:Lrj2;

    iput-object v3, v12, Lk7a;->Z:Lt3a;

    iput-object v10, v12, Lk7a;->v0:Le7a;

    iput-wide v1, v12, Lk7a;->d:J

    iput-wide v8, v12, Lk7a;->o:J

    const/4 v1, 0x2

    iput v1, v12, Lk7a;->y0:I

    move-object v13, v12

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, Lwka;->c(JLe7a;JLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v7, v3

    move-wide v1, v8

    move-object v6, v10

    move-object v8, v14

    :goto_4
    iget-object v3, v7, Lt3a;->R0:Le7a;

    invoke-static {v6, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const-string v9, "MessageReactionsUpdateLogic"

    const-string v10, "updateMessage: #"

    if-nez v3, :cond_b

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsChanged="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v9, v1, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Lo7a;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v2, Lr5i;

    iget-wide v3, v8, Lrj2;->a:J

    iget-wide v6, v7, Lzo0;->a:J

    const/4 v8, 0x1

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, " no update needed"

    invoke-static {v1, v2, v10, v6}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v9, v1, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v5
.end method

.method public final d(JLpce;Luh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Ld2i;->a:Ld2i;

    sget-object v5, La09;->d:La09;

    instance-of v6, v3, Lm7a;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lm7a;

    iget v7, v6, Lm7a;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lm7a;->v0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lm7a;

    invoke-direct {v6, v0, v3}, Lm7a;-><init>(Lo7a;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lm7a;->Y:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v13, Lm7a;->v0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v13, Lm7a;->d:J

    iget-object v5, v13, Lm7a;->X:Lt3a;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget-wide v1, v13, Lm7a;->d:J

    iget-object v7, v13, Lm7a;->o:Lpce;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lm7a;->o:Lpce;

    iput-wide v1, v13, Lm7a;->d:J

    iput v9, v13, Lm7a;->v0:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v1, v2, v13}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast v3, Lt3a;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v3, Lt3a;->w0:Lt7a;

    sget-object v11, Lt7a;->c:Lt7a;

    if-ne v10, v11, :cond_6

    :goto_4
    return-object v4

    :cond_6
    iget-object v10, v3, Lt3a;->R0:Le7a;

    if-eqz v10, :cond_7

    iget v12, v10, Le7a;->b:I

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget-object v15, v10, Le7a;->c:Lpce;

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v10, :cond_9

    iget-object v10, v10, Le7a;->a:Ljava/util/List;

    if-eqz v10, :cond_9

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
    sget-object v10, Lg0i;->b:Lawb;

    const-string v11, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move/from16 v17, v9

    move-object/from16 v9, v16

    const/4 v8, 0x0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v5}, Lawb;->b(La09;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "updateMessageYourReaction: totalCount="

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", yourReaction="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-static {v14, v8, v4}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v11, v4, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v15, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v4, v5, v11, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    invoke-static {v9, v15}, Lin5;->a(Ljava/util/ArrayList;Lpce;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_e

    const/4 v12, 0x0

    :cond_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "updateMessageYourReaction: add new reaction"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v11, v8, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    if-eqz v15, :cond_12

    invoke-static {v9, v15}, Lin5;->a(Ljava/util/ArrayList;Lpce;)V

    add-int/lit8 v12, v12, -0x1

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

    check-cast v10, Ld7a;

    iget-object v10, v10, Ld7a;->a:Lpce;

    invoke-static {v10, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v4, Ld7a;

    move/from16 v10, v17

    invoke-direct {v4, v7, v10}, Ld7a;-><init>(Lpce;I)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v10, v17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7a;

    iget v14, v4, Ld7a;->b:I

    add-int/2addr v14, v10

    iget-object v4, v4, Ld7a;->a:Lpce;

    new-instance v15, Ld7a;

    invoke-direct {v15, v4, v14}, Ld7a;-><init>(Lpce;I)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/2addr v12, v10

    :goto_f
    sget-object v4, Lo7a;->f:Lns8;

    invoke-static {v4, v9}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v10, Le7a;

    invoke-direct {v10, v9, v12, v7}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v11, v7, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v7

    iget-wide v4, v3, Lt3a;->b:J

    iget-object v9, v0, Lo7a;->e:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxn3;

    check-cast v9, Lqbf;

    invoke-virtual {v9}, Lqbf;->j()J

    move-result-wide v11

    iput-object v8, v13, Lm7a;->o:Lpce;

    iput-object v3, v13, Lm7a;->X:Lt3a;

    iput-wide v1, v13, Lm7a;->d:J

    const/4 v8, 0x2

    iput v8, v13, Lm7a;->v0:I

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lwka;->c(JLe7a;JLuh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_18

    :goto_11
    return-object v6

    :cond_18
    move-object v5, v3

    goto/16 :goto_2

    :goto_12
    iget-object v1, v0, Lo7a;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v7, Lr5i;

    iget-wide v8, v5, Lt3a;->Z:J

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v7}, La79;->c(Ljava/lang/Object;)V

    return-object v16
.end method

.method public final e(JLaya;Luh4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lhl4;->a:Lhl4;

    sget-object v6, Ld2i;->a:Ld2i;

    instance-of v7, v4, Ln7a;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ln7a;

    iget v8, v7, Ln7a;->w0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ln7a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v7, Ln7a;

    invoke-direct {v7, v0, v4}, Ln7a;-><init>(Lo7a;Luh4;)V

    :goto_0
    iget-object v4, v7, Ln7a;->Z:Ljava/lang/Object;

    iget v8, v7, Ln7a;->w0:I

    const-string v9, "MessageReactionsUpdateLogic"

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v12, :cond_1

    iget-wide v1, v7, Ln7a;->d:J

    iget-object v3, v7, Ln7a;->Y:Laya;

    iget-object v5, v7, Ln7a;->X:Ljava/util/List;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    const/4 v10, 0x0

    :goto_1
    move-wide v12, v1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Ln7a;->d:J

    iget-object v3, v7, Ln7a;->o:Laya;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v24, v9

    move/from16 v22, v12

    const/16 p4, 0x7

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "updateMessages for "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 p4, 0x7

    iget v14, v3, Laya;->e:I

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v3, Laya;->b:[J

    iget-object v10, v3, Laya;->a:[J

    move/from16 v22, v12

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_7

    move-object/from16 v23, v14

    const/4 v11, 0x0

    :goto_2
    aget-wide v13, v10, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    not-long v9, v13

    shl-long v9, v9, p4

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    sub-int v9, v11, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    and-long v26, v13, v20

    cmp-long v26, v26, v18

    if-gez v26, :cond_4

    shl-int/lit8 v26, v11, 0x3

    add-int v26, v26, v10

    aget-wide v26, v23, v26

    move/from16 v28, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move/from16 v28, v15

    :goto_4
    shr-long v13, v13, v28

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v28

    goto :goto_3

    :cond_5
    move v10, v15

    if-ne v9, v10, :cond_8

    :cond_6
    if-eq v11, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/16 v15, 0x8

    goto :goto_2

    :cond_7
    move-object/from16 v24, v9

    :cond_8
    iput-object v3, v7, Ln7a;->o:Laya;

    iput-wide v1, v7, Ln7a;->d:J

    const/4 v9, 0x1

    iput v9, v7, Ln7a;->w0:I

    iget-object v4, v4, Lwka;->a:Lsxe;

    invoke-virtual {v4, v1, v2, v8, v7}, Lsxe;->q(JLjava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v8, v0, Lo7a;->d:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laya;

    iget v10, v3, Laya;->e:I

    invoke-direct {v9, v10}, Laya;-><init>(I)V

    iget-object v10, v3, Laya;->b:[J

    iget-object v11, v3, Laya;->c:[Ljava/lang/Object;

    iget-object v3, v3, Laya;->a:[J

    array-length v12, v3

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    :goto_6
    aget-wide v14, v3, v13

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    not-long v10, v14

    shl-long v10, v10, p4

    and-long/2addr v10, v14

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_e

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_d

    and-long v26, v14, v20

    cmp-long v26, v26, v18

    if-gez v26, :cond_c

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v11

    move-wide/from16 p1, v14

    aget-wide v14, v23, v26

    aget-object v26, v25, v26

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Lb7a;

    if-eqz v3, :cond_b

    invoke-virtual {v8, v3}, Lf7a;->d(Lb7a;)Le7a;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9, v14, v15, v3}, Laya;->g(JLjava/lang/Object;)V

    :goto_9
    const/16 v3, 0x8

    goto :goto_a

    :cond_c
    move-object/from16 v27, v3

    move-wide/from16 p1, v14

    goto :goto_9

    :goto_a
    shr-long v14, p1, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-ne v10, v3, :cond_f

    goto :goto_b

    :cond_e
    move-object/from16 v27, v3

    const/16 v3, 0x8

    :goto_b
    if-eq v13, v12, :cond_f

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v3, v27

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lo7a;->a()Lwka;

    move-result-object v3

    iget-object v8, v0, Lo7a;->e:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    check-cast v8, Lqbf;

    invoke-virtual {v8}, Lqbf;->j()J

    move-result-wide v10

    const/4 v8, 0x0

    iput-object v8, v7, Ln7a;->o:Laya;

    iput-object v4, v7, Ln7a;->X:Ljava/util/List;

    iput-object v9, v7, Ln7a;->Y:Laya;

    iput-wide v1, v7, Ln7a;->d:J

    move/from16 v8, v22

    iput v8, v7, Ln7a;->w0:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3}, Lsxe;->c()Ldca;

    move-result-object v8

    iget-object v3, v3, Lsxe;->a:Lyzb;

    invoke-virtual {v3}, Lyzb;->l()Lbxe;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldi3;

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v11, v12}, Ldi3;-><init>(Ljava/lang/Object;JI)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v3, v7, v10, v11}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v6

    :goto_c
    if-ne v3, v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, v6

    :goto_d
    if-ne v3, v5, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v6

    :goto_e
    if-ne v3, v5, :cond_13

    :goto_f
    return-object v5

    :cond_13
    move-object v5, v4

    move-object v3, v9

    goto/16 :goto_1

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3a;

    iget-wide v4, v2, Lt3a;->b:J

    invoke-virtual {v3, v4, v5}, Laya;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7a;

    iget-object v5, v2, Lt3a;->R0:Le7a;

    invoke-static {v5, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    add-int/lit8 v10, v10, 0x1

    iget-object v4, v0, Lo7a;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    new-instance v11, Lr5i;

    iget-wide v14, v2, Lzo0;->a:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v4, v11}, La79;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "updateMessages: "

    invoke-static {v10, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    return-object v6
.end method
