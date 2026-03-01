.class public final Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 17

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    move-object/from16 v0, p0

    iget-object v1, v0, Lxhc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, v2, Lgic;->c:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljic;

    iget-object v2, v2, Ljic;->b:Ljava/util/List;

    invoke-static {v2}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshc;

    if-eqz v2, :cond_6

    iget-wide v4, v2, Lshc;->d:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v2

    iget-object v2, v2, Lgic;->c:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljic;

    iget-object v4, v4, Ljic;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    const-class v2, Lgic;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "early return in addNewAnswer cuz of answers count > max"

    invoke-static {v2, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v6

    check-cast v8, Lshc;

    iget-wide v8, v8, Lshc;->d:J

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lshc;

    iget-wide v11, v11, Lshc;->d:J

    cmp-long v13, v8, v11

    if-gez v13, :cond_4

    move-object v6, v10

    move-wide v8, v11

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    :goto_1
    check-cast v6, Lshc;

    iget-wide v5, v6, Lshc;->d:J

    const-wide/16 v8, 0x1

    add-long v14, v5, v8

    new-instance v10, Lshc;

    sget v5, Lrhb;->b:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v5}, Lcpg;-><init>(I)V

    const/4 v13, 0x6

    const/16 v16, 0x4

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Lshc;-><init>(Ljava/lang/String;Lcpg;IJI)V

    :cond_5
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljic;

    invoke-static {v4, v10}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v6, v7, v8, v3, v9}, Ljic;->a(Ljic;Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljic;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v4, v10, Lshc;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iput-object v7, v1, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    return v3

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 9

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->t0:[Lv58;

    iget-object v0, p0, Lxhc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->H0()Lgic;

    move-result-object v0

    iget-object v0, v0, Lgic;->c:Lhxf;

    sget-wide v1, Lphb;->c:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljic;

    const/4 v1, 0x6

    invoke-static {p2, p3, v2, v3, v1}, Ljic;->a(Ljic;Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljic;

    iget-object v1, v1, Ljic;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lshc;

    iget-wide v7, v6, Lshc;->d:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_2

    iget-object v7, v6, Lshc;->a:Ljava/lang/String;

    invoke-static {v7, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v5, 0x3e

    invoke-static {v6, p3, v3, v3, v5}, Lshc;->l(Lshc;Ljava/lang/String;III)Lshc;

    move-result-object v6

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljic;

    const/4 p3, 0x5

    invoke-static {p2, v2, v4, v3, p3}, Ljic;->a(Ljic;Ljava/lang/String;Ljava/util/ArrayList;ZI)Ljic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return-void
.end method
