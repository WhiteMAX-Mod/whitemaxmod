.class public final Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk6;->a:Lo58;

    iput-object p2, p0, Ldk6;->b:Lo58;

    iput-object p3, p0, Ldk6;->c:Lo58;

    iput-object p4, p0, Ldk6;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lek6;Ljava/util/List;Loba;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lck6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lck6;

    iget v5, v4, Lck6;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lck6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lck6;

    invoke-direct {v4, v0, v3}, Lck6;-><init>(Ldk6;Lo84;)V

    :goto_0
    iget-object v3, v4, Lck6;->Y:Ljava/lang/Object;

    iget v5, v4, Lck6;->t0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lck6;->X:Loba;

    iget-object v2, v4, Lck6;->o:Ljava/util/List;

    iget-object v4, v4, Lck6;->d:Lek6;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ldk6;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx6;

    iput-object v1, v4, Lck6;->d:Lek6;

    move-object/from16 v5, p2

    iput-object v5, v4, Lck6;->o:Ljava/util/List;

    iput-object v2, v4, Lck6;->X:Loba;

    iput v6, v4, Lck6;->t0:I

    invoke-virtual {v3, v1, v2, v4}, Lgx6;->b(Lek6;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v7, Lb3h;->a:Lb3h;

    if-eqz v5, :cond_4

    iget-object v1, v0, Ldk6;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    sget-object v2, Lnba;->o:Lnba;

    invoke-virtual {v1, v2, v3}, Lpba;->t(Lnba;Loba;)V

    return-object v7

    :cond_4
    iget-object v5, v1, Lek6;->d:Ljava/lang/CharSequence;

    iget-object v1, v1, Lek6;->f:Lnw4;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v8

    if-eqz v5, :cond_6

    invoke-static {v5}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Ldk6;->c:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmx6;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Lmx6;->a(Lnd2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lrse;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lrse;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Lnse;->g:Loba;

    iput-object v1, v11, Lnse;->f:Lnw4;

    new-instance v3, Ltse;

    invoke-direct {v3, v11}, Ltse;-><init>(Lrse;)V

    invoke-virtual {v8, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

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

    new-instance v9, Lise;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v5, v8, v10}, Lise;-><init>(JLjava/lang/Object;I)V

    iput-boolean v6, v9, Lnse;->d:Z

    iput-object v1, v9, Lnse;->f:Lnw4;

    new-instance v4, Lqse;

    invoke-direct {v4, v9}, Lqse;-><init>(Lise;)V

    iget-object v5, v0, Ldk6;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltji;

    invoke-virtual {v5, v4}, Ltji;->b(Lore;)V

    goto :goto_3

    :cond_7
    return-object v7
.end method
