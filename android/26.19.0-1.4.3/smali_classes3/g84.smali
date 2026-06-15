.class public final Lg84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg84;->a:Lfa8;

    iput-object p2, p0, Lg84;->b:Lfa8;

    iput-object p3, p0, Lg84;->c:Lfa8;

    iput-object p4, p0, Lg84;->d:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lf84;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lf84;

    iget v5, v4, Lf84;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf84;->h:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lf84;

    invoke-direct {v4, v0, v3}, Lf84;-><init>(Lg84;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lf84;->f:Ljava/lang/Object;

    iget v4, v10, Lf84;->h:I

    sget-object v11, Lfbh;->a:Lfbh;

    iget-object v12, v0, Lg84;->a:Lfa8;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v15, Lig4;->a:Lig4;

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v14, :cond_2

    iget v1, v10, Lf84;->e:I

    iget-wide v4, v10, Lf84;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    move-wide/from16 v17, v4

    goto/16 :goto_a

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v10, Lf84;->e:I

    iget-wide v4, v10, Lf84;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-wide v1, v10, Lf84;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    const-class v3, Lg84;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "remove, id = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    iput-wide v1, v10, Lf84;->d:J

    iput v6, v10, Lf84;->h:I

    invoke-virtual {v3, v1, v2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    goto :goto_9

    :cond_6
    :goto_2
    check-cast v3, Lc34;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lc34;->a:Lv44;

    iget-object v3, v3, Lv44;->b:Lu44;

    iget-object v3, v3, Lu44;->i:Ls44;

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Ls44;->a:Ls44;

    if-ne v3, v4, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v13

    :goto_4
    if-eqz v3, :cond_9

    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_9
    sget-object v4, Ls44;->b:Ls44;

    goto :goto_5

    :goto_6
    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    iput-wide v1, v10, Lf84;->d:J

    iput v3, v10, Lf84;->e:I

    iput v5, v10, Lf84;->h:I

    sget-object v8, Lt44;->b:Lt44;

    move-wide v6, v1

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Loa4;->e(JLt44;Ls44;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_a

    goto :goto_9

    :cond_a
    move v1, v3

    move-wide v4, v6

    :goto_7
    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa4;

    iput-wide v4, v10, Lf84;->d:J

    iput v1, v10, Lf84;->e:I

    iput v14, v10, Lf84;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lga4;

    invoke-direct {v3, v13}, Lga4;-><init>(Z)V

    invoke-virtual {v2, v4, v5, v3, v10}, Loa4;->b(JLbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v11

    :goto_8
    if-ne v2, v15, :cond_1

    :goto_9
    return-object v15

    :goto_a
    iget-object v2, v0, Lg84;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v13, Lu84;

    invoke-virtual {v2}, Lv2b;->w()Lepc;

    move-result-object v3

    iget-object v3, v3, Lepc;->a:Lrm8;

    invoke-virtual {v3}, Lhoe;->g()J

    move-result-wide v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lu84;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v17

    invoke-static {v2, v13}, Lv2b;->u(Lv2b;Lgo;)J

    iget-object v2, v0, Lg84;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskg;

    invoke-static {v4, v5}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lskg;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_c

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Loa4;->c(JJ)V

    :cond_c
    iget-object v1, v0, Lg84;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    new-instance v2, Lta4;

    invoke-direct {v2, v4, v5}, Lta4;-><init>(J)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    return-object v11
.end method
