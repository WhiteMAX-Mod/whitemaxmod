.class public final Llk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk5;->a:Lxg8;

    iput-object p2, p0, Llk5;->b:Lxg8;

    iput-object p3, p0, Llk5;->c:Lxg8;

    iput-object p4, p0, Llk5;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Les3;JLjava/lang/CharSequence;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    sget-object v5, Lnv8;->f:Lnv8;

    sget-object v6, Lzqh;->a:Lzqh;

    instance-of v7, v4, Lkk5;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lkk5;

    iget v8, v7, Lkk5;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lkk5;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Lkk5;

    invoke-direct {v7, v0, v4}, Lkk5;-><init>(Llk5;Lcf4;)V

    :goto_0
    iget-object v4, v7, Lkk5;->h:Ljava/lang/Object;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v7, Lkk5;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v12, Llk5;

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Lkk5;->g:J

    iget-object v3, v7, Lkk5;->f:Lvq3;

    iget-object v8, v7, Lkk5;->e:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Lkk5;->d:Les3;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v18, v7

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Edit message."

    invoke-static {v4, v9, v10}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Llk5;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    iget-object v4, v4, Lee3;->c:Lxg3;

    invoke-virtual {v4, v1}, Lxg3;->j(Les3;)Le6g;

    move-result-object v4

    check-cast v4, Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq3;

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "comments chat "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    iget-object v9, v0, Llk5;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs3;

    iput-object v1, v7, Lkk5;->d:Les3;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v7, Lkk5;->e:Ljava/lang/CharSequence;

    iput-object v4, v7, Lkk5;->f:Lvq3;

    iput-wide v2, v7, Lkk5;->g:J

    iput v11, v7, Lkk5;->j:I

    invoke-virtual {v9, v2, v3, v7}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move-wide v14, v2

    move-object v3, v4

    move-object v4, v7

    :goto_1
    check-cast v4, Lqo3;

    if-nez v4, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "comment not found "

    invoke-static {v14, v15, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    iget-object v1, v0, Llk5;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj67;

    invoke-virtual {v1, v3, v8}, Lj67;->a(Lkl2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v17

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v4, Lfw9;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "text not changed or empty"

    invoke-virtual {v2, v3, v1, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v6

    :cond_c
    invoke-static {v1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Ll8f;

    invoke-direct/range {v13 .. v18}, Ll8f;-><init>(JLjava/lang/String;Ljava/util/List;Les3;)V

    new-instance v1, Lm8f;

    invoke-direct {v1, v13}, Lm8f;-><init>(Ll8f;)V

    iget-object v2, v0, Llk5;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    invoke-virtual {v2, v1}, Ljcj;->a(Lq7f;)V

    return-object v6
.end method
