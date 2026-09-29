.class public final Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->a:Lvj9;

    iput-object p2, p0, Lpo7;->b:Lvj9;

    iput-object p3, p0, Lpo7;->c:Lvj9;

    iput-object p4, p0, Lpo7;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Loo7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Loo7;

    iget v5, v4, Loo7;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loo7;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Loo7;

    invoke-direct {v4, v0, v3}, Loo7;-><init>(Lpo7;Lf05;)V

    :goto_0
    iget-object v3, v4, Loo7;->g:Ljava/lang/Object;

    iget v5, v4, Loo7;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Loo7;->f:Lmsb;

    iget-object v2, v4, Loo7;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, Loo7;->d:Lqo7;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lpo7;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj28;

    iput-object v1, v4, Loo7;->d:Lqo7;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Loo7;->e:Ljava/util/List;

    iput-object v2, v4, Loo7;->f:Lmsb;

    iput v7, v4, Loo7;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb65;->a:Lb65;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v8, Lhmj;->a:Lhmj;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lpo7;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    sget-object v1, Llsb;->e:Llsb;

    invoke-virtual {v0, v1, v3}, Lnsb;->C(Llsb;Lmsb;)V

    return-object v8

    :cond_4
    iget-object v5, v1, Lqo7;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lqo7;->f:Lws5;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    if-eqz v5, :cond_6

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lpo7;->c:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb38;

    invoke-virtual {v10, v6, v5}, Lb38;->a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Llrg;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Llrg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Lgrg;->g:Lmsb;

    iput-object v1, v11, Lgrg;->f:Lws5;

    new-instance v3, Lrrg;

    invoke-direct {v3, v11}, Lrrg;-><init>(Llrg;)V

    invoke-virtual {v9, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lbrg;

    invoke-direct {v9, v4, v5, v6, v7}, Lbrg;-><init>(JLjava/lang/Object;B)V

    iput-boolean v7, v9, Lgrg;->d:Z

    iput-object v1, v9, Lgrg;->f:Lws5;

    new-instance v4, Lirg;

    invoke-direct {v4, v9}, Lirg;-><init>(Lbrg;)V

    iget-object v5, v0, Lpo7;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdl;

    invoke-interface {v5, v4}, Lsdl;->b(Lppg;)V

    goto :goto_3

    :cond_7
    return-object v8
.end method
