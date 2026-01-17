.class public final Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn9;->a:Lo58;

    iput-object p2, p0, Lgn9;->b:Lo58;

    iput-object p3, p0, Lgn9;->c:Lo58;

    iput-object p4, p0, Lgn9;->d:Lo58;

    iput-object p5, p0, Lgn9;->e:Lo58;

    return-void
.end method

.method public static a(Lgn9;Ljm9;)Lwk9;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljm9;->A0:Ljm9;

    if-eqz v2, :cond_0

    new-instance v4, Loo9;

    iget v5, v1, Ljm9;->y0:I

    iget-wide v6, v1, Ljm9;->z0:J

    invoke-static {v0, v2}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v8

    iget-object v9, v1, Ljm9;->B0:Ljava/lang/String;

    iget-object v10, v1, Ljm9;->C0:Ljava/lang/String;

    iget-object v11, v1, Ljm9;->D0:Ljava/lang/String;

    iget v12, v1, Ljm9;->T0:I

    iget-wide v13, v1, Ljm9;->H0:J

    move-object v15, v4

    iget-wide v3, v1, Ljm9;->I0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Loo9;-><init>(IJLwk9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Ljm9;->J0:Ljm9;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lgn9;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfc;

    iget-object v5, v2, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lhk0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lir7;

    const/16 v8, 0x15

    invoke-direct {v7, v2, v8, v1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpi;

    const/16 v8, 0x19

    invoke-direct {v2, v8, v7}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmfc;

    iget-object v2, v0, Lgn9;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    iget-wide v6, v1, Ljm9;->o:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    new-instance v6, Lwk9;

    iget-object v7, v0, Lgn9;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp9;

    iget-object v8, v0, Lgn9;->d:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq9;

    iget-object v0, v0, Lgn9;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol2;

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lwk9;-><init>(Ljm9;Ley3;Loo9;Lwk9;Lmfc;Ldp9;Lhq9;Lol2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm9;

    invoke-static {p0, v1}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
