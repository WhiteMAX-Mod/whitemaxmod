.class public final Ltt6;
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

    iput-object p1, p0, Ltt6;->a:Lxg8;

    iput-object p2, p0, Ltt6;->b:Lxg8;

    iput-object p3, p0, Ltt6;->c:Lxg8;

    iput-object p4, p0, Ltt6;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lut6;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lst6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lst6;

    iget v5, v4, Lst6;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lst6;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lst6;

    invoke-direct {v4, v0, v3}, Lst6;-><init>(Ltt6;Lcf4;)V

    :goto_0
    iget-object v3, v4, Lst6;->g:Ljava/lang/Object;

    iget v5, v4, Lst6;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lst6;->f:Lvja;

    iget-object v2, v4, Lst6;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v4, Lst6;->d:Lut6;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltt6;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt57;

    iput-object v1, v4, Lst6;->d:Lut6;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Lst6;->e:Ljava/util/List;

    iput-object v2, v4, Lst6;->f:Lvja;

    iput v6, v4, Lst6;->i:I

    invoke-virtual {v3, v1, v2, v4}, Lt57;->b(Lut6;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvi4;->a:Lvi4;

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

    sget-object v7, Lzqh;->a:Lzqh;

    if-eqz v5, :cond_4

    iget-object v1, v0, Ltt6;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    sget-object v2, Luja;->e:Luja;

    invoke-virtual {v1, v2, v3}, Lwja;->A(Luja;Lvja;)V

    return-object v7

    :cond_4
    iget-object v5, v1, Lut6;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lut6;->f:Lc45;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v8

    if-eqz v5, :cond_6

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Ltt6;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj67;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Lj67;->a(Lkl2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lp9f;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lp9f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Lk9f;->g:Lvja;

    iput-object v1, v11, Lk9f;->f:Lc45;

    new-instance v3, Lv9f;

    invoke-direct {v3, v11}, Lv9f;-><init>(Lp9f;)V

    invoke-virtual {v8, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Liof;->I(Ljava/util/List;)Lso8;

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

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lf9f;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v5, v8, v10}, Lf9f;-><init>(JLjava/lang/Object;I)V

    iput-boolean v6, v9, Lk9f;->d:Z

    iput-object v1, v9, Lk9f;->f:Lc45;

    new-instance v4, Lm9f;

    invoke-direct {v4, v9}, Lm9f;-><init>(Lf9f;)V

    iget-object v5, v0, Ltt6;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcj;

    invoke-virtual {v5, v4}, Ljcj;->a(Lq7f;)V

    goto :goto_3

    :cond_7
    return-object v7
.end method
