.class public final Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk6;->a:Ld68;

    iput-object p2, p0, Lfk6;->b:Ld68;

    iput-object p3, p0, Lfk6;->c:Ld68;

    iput-object p4, p0, Lfk6;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;Ljava/util/List;Lnba;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lek6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lek6;

    iget v5, v4, Lek6;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lek6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lek6;

    invoke-direct {v4, v0, v3}, Lek6;-><init>(Lfk6;Ll84;)V

    :goto_0
    iget-object v3, v4, Lek6;->Z:Ljava/lang/Object;

    iget v5, v4, Lek6;->t0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v4, Lek6;->Y:Lnba;

    iget-object v2, v4, Lek6;->X:Ljava/util/List;

    iget-object v5, v4, Lek6;->o:Lgk6;

    iget-object v4, v4, Lek6;->d:Lfk6;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lfk6;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx6;

    iput-object v0, v4, Lek6;->d:Lfk6;

    iput-object v1, v4, Lek6;->o:Lgk6;

    move-object/from16 v5, p2

    iput-object v5, v4, Lek6;->X:Ljava/util/List;

    iput-object v2, v4, Lek6;->Y:Lnba;

    iput v6, v4, Lek6;->t0:I

    invoke-virtual {v3, v1, v2, v4}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v0

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    sget-object v8, Lv2h;->a:Lv2h;

    if-eqz v7, :cond_4

    iget-object v1, v5, Lfk6;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    sget-object v2, Lmba;->o:Lmba;

    invoke-virtual {v1, v2, v3}, Lpba;->s(Lmba;Lnba;)V

    return-object v8

    :cond_4
    iget-object v1, v1, Lgk6;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    if-eqz v1, :cond_6

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v5, Lfk6;->c:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpx6;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Lpx6;->a(Lud2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lnre;

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v3, v11, Ljre;->g:Lnba;

    new-instance v1, Lpre;

    invoke-direct {v1, v11}, Lpre;-><init>(Lnre;)V

    invoke-virtual {v7, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v7, v4}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lpqe;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v4, v7, v10}, Lpqe;-><init>(JLjava/lang/Object;I)V

    iput-boolean v6, v9, Ljre;->d:Z

    new-instance v3, Lmre;

    invoke-direct {v3, v9}, Lmre;-><init>(Lpqe;)V

    iget-object v4, v5, Lfk6;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwii;

    invoke-virtual {v4, v3}, Lwii;->b(Llqe;)V

    goto :goto_3

    :cond_7
    return-object v8
.end method
