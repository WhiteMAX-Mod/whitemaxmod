.class public abstract Lljc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxic;

.field public final b:Ljava/lang/String;

.field public final c:Loya;

.field public final d:Loya;

.field public final e:Loya;

.field public final f:Lq4g;


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->a:Lxic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object p1, Lr5f;->a:[J

    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, Lljc;->c:Loya;

    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, Lljc;->d:Loya;

    new-instance p1, Loya;

    invoke-direct {p1}, Loya;-><init>()V

    iput-object p1, p0, Lljc;->e:Loya;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lljc;->f:Lq4g;

    iget-object v0, p0, Lljc;->a:Lxic;

    iget-boolean v0, v0, Lxic;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpic;->a:Lpic;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lljc;->a:Lxic;

    iget-boolean p1, p1, Lxic;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lljc;->s()V

    :cond_1
    return-void
.end method

.method public static final a(Lljc;Luh4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p1, Lgjc;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgjc;

    iget v2, v1, Lgjc;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgjc;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgjc;

    invoke-direct {v1, p0, p1}, Lgjc;-><init>(Lljc;Luh4;)V

    :goto_0
    iget-object p1, v1, Lgjc;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lgjc;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lljc;->a:Lxic;

    iget-boolean v3, p1, Lxic;->b:Z

    if-nez v3, :cond_4

    iget-object p0, p0, Lljc;->b:Ljava/lang/String;

    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, La09;->X:La09;

    invoke-virtual {p1, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Trying to use persistent API with incorrect config"

    invoke-virtual {p1, v1, p0, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object v3, p1, Lxic;->k:Lzna;

    if-eqz v3, :cond_9

    iget-object p1, p1, Lxic;->c:Ljava/lang/String;

    iput v5, v1, Lgjc;->X:I

    invoke-virtual {v3, p1, v1}, Lzna;->b(Ljava/lang/String;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lljc;->c:Loya;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luna;

    iget-object v5, v3, Luna;->b:Ljava/lang/String;

    new-instance v6, Looh;

    invoke-direct {v6, v5}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Loya;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "Restored from disk "

    const-string v5, " metrics"

    invoke-static {v3, p1, v5}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lljc;Ljava/lang/String;Ljya;Loya;)V
    .locals 1

    iget-object p0, p0, Lljc;->f:Lq4g;

    new-instance v0, Loic;

    invoke-direct {v0, p1, p3, p2}, Loic;-><init>(Ljava/lang/String;Loya;Ljya;)V

    invoke-virtual {p0, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Lr5f;->b:Loya;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lljc;->a:Lxic;

    iget-boolean v1, v1, Lxic;->a:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v12, p3

    goto :goto_5

    :cond_5
    sget-object v5, La09;->X:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lljc;->a:Lxic;

    iget-object v6, v6, Lxic;->c:Ljava/lang/String;

    const-string v7, "-"

    const-string v8, "): Trying to add span to metric in lazy mode without implicit sliceTime!"

    const-string v11, "Metric("

    move-object/from16 v12, p3

    invoke-static {v11, v6, v7, v12, v8}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lljc;->a:Lxic;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v3, p0, Lljc;->a:Lxic;

    iget-object v3, v3, Lxic;->c:Ljava/lang/String;

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxic;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p3

    :goto_6
    iget-object v1, p0, Lljc;->f:Lq4g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    move-wide v7, v2

    goto :goto_8

    :cond_7
    iget-object p0, p0, Lljc;->a:Lxic;

    invoke-virtual {p0}, Lxic;->b()J

    move-result-wide v2

    goto :goto_7

    :goto_8
    new-instance v2, Llic;

    move-object v5, p1

    move v6, p2

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Llic;-><init>(Ljava/lang/String;Loya;Ljava/lang/String;IJZI)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lr5f;->b:Loya;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lljc;->f:Lq4g;

    new-instance p4, Lnic;

    invoke-direct {p4, p2, v0, p1, p3}, Lnic;-><init>(Ljava/lang/String;Loya;Ldjc;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lr5f;->b:Loya;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-object p0, p0, Lljc;->f:Lq4g;

    new-instance p5, Lnic;

    invoke-direct {p5, p2, p3, p1, p4}, Lnic;-><init>(Ljava/lang/String;Loya;Ldjc;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Lljc;Ljava/lang/String;Loya;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lr5f;->b:Loya;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lljc;->a:Lxic;

    iget-boolean p4, p4, Lxic;->a:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lljc;->a:Lxic;

    iget-object v3, v3, Lxic;->c:Ljava/lang/String;

    const-string v4, "-"

    const-string v5, "): Trying to start metric in lazy mode without implicit sliceTime!"

    const-string v6, "Metric("

    invoke-static {v6, v3, v4, p1, v5}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lljc;->a:Lxic;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v1, p0, Lljc;->a:Lxic;

    iget-object v1, v1, Lxic;->c:Ljava/lang/String;

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lxic;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lljc;->f:Lq4g;

    new-instance v0, Lric;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lljc;->a:Lxic;

    invoke-virtual {p0}, Lxic;->b()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Lric;-><init>(Ljava/lang/String;JLoya;)V

    invoke-virtual {p4, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Loya;)V
    .locals 1

    new-instance v0, Lkic;

    invoke-direct {v0, p1, p2}, Lkic;-><init>(Ljava/lang/String;Loya;)V

    iget-object p1, p0, Lljc;->f:Lq4g;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lljc;->a:Lxic;

    iget-boolean v0, v0, Lxic;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Looh;

    invoke-direct {v0, p1}, Looh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lljc;->e:Loya;

    invoke-virtual {p1, v0}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Looh;

    invoke-direct {v0, p1}, Looh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lljc;->d:Loya;

    invoke-virtual {p1, v0}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final g(Lfua;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ldjc;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Le95;->C0:Luv5;

    sget-object v4, Ld2i;->a:Ld2i;

    sget-object v5, La09;->X:La09;

    sget-object v6, La09;->d:La09;

    instance-of v7, v2, Lfjc;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lfjc;

    iget v8, v7, Lfjc;->v0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lfjc;->v0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lfjc;

    invoke-direct {v7, v0, v2}, Lfjc;-><init>(Lljc;Luh4;)V

    :goto_0
    iget-object v2, v7, Lfjc;->Y:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v9, v7, Lfjc;->v0:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v1, v7, Lfjc;->X:Ljava/lang/String;

    iget-object v8, v7, Lfjc;->o:Ldjc;

    iget-object v7, v7, Lfjc;->d:Ljava/lang/String;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lljc;->a:Lxic;

    iget-boolean v9, v2, Lxic;->b:Z

    if-eqz v9, :cond_4

    iget-object v2, v2, Lxic;->k:Lzna;

    if-eqz v2, :cond_3

    iput-object v1, v7, Lfjc;->d:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v7, Lfjc;->o:Ldjc;

    move-object/from16 v11, p3

    iput-object v11, v7, Lfjc;->X:Ljava/lang/String;

    iput v10, v7, Lfjc;->v0:I

    invoke-virtual {v2, v1, v7}, Lzna;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :goto_1
    move-object/from16 v16, v11

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v11, p3

    :cond_5
    move-object v8, v9

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lljc;->c:Loya;

    sget-object v7, Lxr5;->a:Lxr5;

    new-instance v9, Looh;

    invoke-direct {v9, v1}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luna;

    const/4 v9, 0x2

    const-string v12, "): "

    if-nez v2, :cond_8

    :cond_6
    :goto_3
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    :cond_7
    :goto_4
    move-object v14, v7

    goto/16 :goto_14

    :cond_8
    sget-object v14, Lgz7;->a:Llhg;

    iget-object v15, v2, Luna;->a:Ljava/lang/String;

    iget-object v2, v2, Luna;->c:Ljya;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Ljya;->b:I

    const/16 p1, 0x0

    const-string v13, "("

    if-ge v10, v9, :cond_a

    iget-object v10, v14, Llhg;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v14, Lg0i;->b:Lawb;

    if-nez v14, :cond_9

    :goto_5
    goto :goto_3

    :cond_9
    invoke-virtual {v14, v5}, Lawb;->b(La09;)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Not enough spans for before build: spans->"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v14, v5, v10, v2, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljya;->h()Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v2, Ljya;->a:[Ljava/lang/Object;

    aget-object v9, v9, p1

    check-cast v9, Ljhg;

    iget-boolean v9, v9, Ljhg;->e:Z

    if-nez v9, :cond_c

    iget-object v2, v14, Llhg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v5}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "): First span is not \'start\'!"

    invoke-static {v13, v15, v10}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v2, v10, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    iget-object v9, v14, Llhg;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_e

    :cond_d
    move-object/from16 v17, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v10, v6}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "spans->"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v9, v3, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v3, v2, Ljya;->a:[Ljava/lang/Object;

    iget v9, v2, Ljya;->b:I

    move/from16 v10, p1

    :goto_7
    const-wide/16 v18, 0x0

    if-ge v10, v9, :cond_1e

    aget-object v11, v3, v10

    check-cast v11, Ljhg;

    iget-boolean v11, v11, Ljhg;->f:Z

    if-eqz v11, :cond_1d

    new-instance v3, Ljya;

    invoke-direct {v3}, Ljya;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v2, Ljya;->b:I

    move-object v10, v7

    move/from16 v7, p1

    :goto_8
    if-ge v7, v9, :cond_10

    invoke-virtual {v2, v7}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljhg;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v11, Ljhg;->f:Z

    if-eqz v11, :cond_f

    invoke-virtual {v3, v10}, Ljya;->b(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v3, v10}, Ljya;->b(Ljava/lang/Object;)V

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    iget v7, v3, Ljya;->b:I

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Ljya;->a:[Ljava/lang/Object;

    iget v9, v3, Ljya;->b:I

    move/from16 v10, p1

    :goto_9
    if-ge v10, v9, :cond_12

    aget-object v11, v7, v10

    check-cast v11, Ljava/util/List;

    move-object/from16 v20, v4

    new-instance v4, Lc78;

    move-object/from16 v21, v7

    const/16 v7, 0x11

    invoke-direct {v4, v7}, Lc78;-><init>(I)V

    invoke-static {v11, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llhg;->b(Ljava/util/List;)Ljya;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto :goto_9

    :cond_12
    move-object/from16 v20, v4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v14, Llhg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v22, v2

    goto :goto_b

    :cond_14
    invoke-virtual {v7, v6}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempts->\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Ljya;->a:[Ljava/lang/Object;

    iget v3, v3, Ljya;->b:I

    move/from16 v11, p1

    :goto_a
    if-ge v11, v3, :cond_15

    aget-object v21, v10, v11

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    move/from16 v21, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v23, v10

    const-string v10, ": "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v10, v23

    goto :goto_a

    :cond_15
    move-object/from16 v22, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v4, v2, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v2, Lqv;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Lzag;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljya;

    iget v9, v9, Ljya;->b:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_16

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljya;

    iget v7, v4, Ljya;->b:I

    sub-int/2addr v7, v10

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_18

    invoke-virtual {v4, v9}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljhg;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljhg;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v11, Ljhg;->c:J

    move-wide/from16 v23, v3

    iget-wide v3, v10, Ljhg;->c:J

    sub-long v3, v23, v3

    iget-object v10, v11, Ljhg;->a:Ljava/lang/String;

    move-wide/from16 v23, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lzag;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v11, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v10, v10, v23

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_e

    :cond_18
    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Lqv;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lkv;

    invoke-virtual {v3}, Lkv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    move-object v4, v3

    check-cast v4, Lnv;

    invoke-virtual {v4}, Lnv;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Lnv;->next()Ljava/lang/Object;

    invoke-virtual {v4}, Lnv;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v18, v9, v18

    goto :goto_f

    :cond_1a
    const-string v3, "gap"

    invoke-virtual {v2, v3}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lqv;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lkv;

    invoke-virtual {v2}, Lkv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    move-object v3, v2

    check-cast v3, Lnv;

    invoke-virtual {v3}, Lnv;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lnv;->next()Ljava/lang/Object;

    invoke-virtual {v3}, Lnv;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lnv;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Lydc;

    invoke-direct {v9, v4, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v15, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v14, Llhg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Final spans: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v2, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v20, v4

    add-int/lit8 v10, v10, 0x1

    const/16 p1, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v20, v4

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Ljya;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Ljya;->a:[Ljava/lang/Object;

    iget v2, v2, Ljya;->b:I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v2, :cond_1f

    aget-object v10, v4, v9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1f
    new-instance v2, Lr6;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lr6;-><init>(I)V

    invoke-static {v3, v2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llhg;->b(Ljava/util/List;)Ljya;

    move-result-object v2

    iget v3, v2, Ljya;->b:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_21

    iget-object v3, v14, Llhg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_20

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v2, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v3, v2, Ljya;->b:I

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_22

    invoke-virtual {v2, v4}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljhg;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljhg;

    iget-object v11, v10, Ljhg;->a:Ljava/lang/String;

    iget-wide v13, v10, Ljhg;->c:J

    iget-wide v9, v9, Ljhg;->c:J

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lydc;

    invoke-direct {v10, v11, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long v18, v3, v18

    goto :goto_13

    :cond_23
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v15, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :goto_14
    iget-object v2, v0, Lljc;->c:Loya;

    new-instance v3, Looh;

    invoke-direct {v3, v1}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loya;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luna;

    const-string v3, "-"

    const-string v4, "Metric("

    if-nez v2, :cond_25

    iget-object v2, v0, Lljc;->b:Ljava/lang/String;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_24

    goto/16 :goto_27

    :cond_24
    invoke-virtual {v6, v5}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-object v7, v0, Lljc;->a:Lxic;

    iget-object v7, v7, Lxic;->c:Ljava/lang/String;

    const-string v8, "): No metric for that traceId!"

    invoke-static {v4, v7, v3, v1, v8}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v2, v1, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20

    :cond_25
    sget-object v5, Lr5f;->a:[J

    new-instance v13, Loya;

    invoke-direct {v13}, Loya;-><init>()V

    iget-object v5, v0, Lljc;->a:Lxic;

    iget-object v5, v5, Lxic;->d:Ljya;

    iget-object v7, v5, Ljya;->a:[Ljava/lang/Object;

    iget v5, v5, Ljya;->b:I

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v5, :cond_26

    aget-object v10, v7, v9

    check-cast v10, Lljc;

    invoke-virtual {v10}, Lljc;->l()Loya;

    move-result-object v10

    invoke-virtual {v13, v10}, Loya;->k(Loya;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Lljc;->l()Loya;

    move-result-object v5

    invoke-virtual {v13, v5}, Loya;->k(Loya;)V

    iget-object v2, v2, Luna;->d:Loya;

    invoke-virtual {v13, v2}, Loya;->k(Loya;)V

    iget-object v2, v0, Lljc;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Lljc;->a:Lxic;

    iget-object v7, v7, Lxic;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v3, v1, v12}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v2, v7, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    iget-object v2, v0, Lljc;->a:Lxic;

    iget-object v2, v2, Lxic;->d:Ljya;

    iget-object v5, v2, Ljya;->a:[Ljava/lang/Object;

    iget v2, v2, Ljya;->b:I

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_29

    aget-object v9, v5, v7

    check-cast v9, Lljc;

    invoke-virtual {v9, v13}, Lljc;->k(Loya;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v0, v13}, Lljc;->k(Loya;)V

    iget-object v2, v0, Lljc;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lljc;->a:Lxic;

    iget-object v7, v7, Lxic;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v3, v1, v12}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v2, v7, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_18
    iget-object v2, v0, Lljc;->a:Lxic;

    iget-object v2, v2, Lxic;->m:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lay5;

    invoke-interface {v5, v0, v13, v14, v8}, Lay5;->a(Lljc;Loya;Ljava/util/List;Ldjc;)Ldjc;

    move-result-object v5

    invoke-static {v5, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    move-object v15, v5

    goto :goto_19

    :cond_2d
    move-object v15, v8

    :goto_19
    iget-object v2, v0, Lljc;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lljc;->a:Lxic;

    iget-object v7, v7, Lxic;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Collected:\n                code="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n                spans="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n                props="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n            "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltxg;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v3, v1, v12}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v2, v3, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1a
    if-eqz v15, :cond_30

    const/4 v3, 0x1

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    const/16 v2, 0x1e

    if-eqz v3, :cond_36

    iget-object v4, v0, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->c:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    move-object v7, v5

    check-cast v7, Lg2;

    invoke-virtual {v7}, Lg2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v7}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Le95;

    iget-object v7, v7, Le95;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_1c

    :cond_32
    const/4 v9, 0x0

    :goto_1c
    check-cast v9, Le95;

    if-nez v9, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v4, v0, Lljc;->a:Lxic;

    invoke-virtual {v4}, Lxic;->c()Lpjc;

    move-result-object v4

    iget-object v4, v4, Lpjc;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    check-cast v4, Lqa6;

    iget-object v5, v4, Lqa6;->P:Lyjj;

    sget-object v7, Lqa6;->D1:[Lki8;

    aget-object v7, v7, v2

    invoke-virtual {v5, v4, v7}, Lyjj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luic;

    iget-object v4, v4, Luic;->a:Loya;

    new-instance v5, Ltic;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ltic;-><init>(I)V

    invoke-virtual {v4, v9, v5}, Loya;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltic;

    iget v4, v4, Ltic;->a:I

    invoke-static {v4, v7}, Lfk8;->I(II)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v0, Lljc;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_35

    :cond_34
    const/4 v11, 0x0

    goto :goto_1d

    :cond_35
    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v0, Lljc;->a:Lxic;

    iget-object v7, v7, Lxic;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Sending fail of \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' to tracer with errorType="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v4, v7, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v4, v0, Lljc;->a:Lxic;

    new-instance v5, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v6, v0, Lljc;->a:Lxic;

    iget-object v6, v6, Lxic;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v15}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Ldjc;)V

    invoke-virtual {v4, v5}, Lxic;->a(Ljava/lang/Exception;)V

    goto :goto_1f

    :cond_36
    :goto_1e
    const/4 v11, 0x0

    :goto_1f
    if-eqz v3, :cond_37

    const/4 v10, 0x2

    goto :goto_20

    :cond_37
    const/4 v10, 0x1

    :goto_20
    iget-object v4, v0, Lljc;->a:Lxic;

    iget-object v4, v4, Lxic;->d:Ljya;

    iget-object v5, v4, Ljya;->a:[Ljava/lang/Object;

    iget v4, v4, Ljya;->b:I

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v4, :cond_38

    aget-object v7, v5, v6

    check-cast v7, Lljc;

    invoke-virtual {v7, v10, v1}, Lljc;->m(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_38
    invoke-virtual {v0, v10, v1}, Lljc;->m(ILjava/lang/String;)V

    iget-object v1, v0, Lljc;->a:Lxic;

    iget-object v1, v1, Lxic;->l:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex5;

    instance-of v5, v4, Lg95;

    if-eqz v5, :cond_3e

    move-object v5, v4

    check-cast v5, Lg95;

    iget-object v6, v0, Lljc;->a:Lxic;

    iget-object v6, v6, Lxic;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    move-object v8, v7

    check-cast v8, Lg2;

    invoke-virtual {v8}, Lg2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v8}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Le95;

    iget-object v8, v8, Le95;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_23

    :cond_3a
    move-object v9, v11

    :goto_23
    check-cast v9, Le95;

    if-nez v9, :cond_3b

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_24

    :cond_3b
    iget-object v5, v5, Lg95;->a:Lpjc;

    iget-object v5, v5, Lpjc;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp96;

    check-cast v5, Lqa6;

    iget-object v6, v5, Lqa6;->P:Lyjj;

    sget-object v7, Lqa6;->D1:[Lki8;

    aget-object v7, v7, v2

    invoke-virtual {v6, v5, v7}, Lyjj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luic;

    iget-object v5, v5, Luic;->a:Loya;

    new-instance v6, Ltic;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ltic;-><init>(I)V

    invoke-virtual {v5, v9, v6}, Loya;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltic;

    iget v5, v5, Ltic;->a:I

    const/4 v10, 0x1

    invoke-static {v5, v10}, Lfk8;->I(II)Z

    move-result v6

    if-nez v6, :cond_3d

    const/4 v6, 0x2

    if-eqz v3, :cond_3c

    invoke-static {v5, v6}, Lfk8;->I(II)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_25

    :cond_3c
    :goto_24
    move-object v9, v11

    goto :goto_26

    :cond_3d
    const/4 v6, 0x2

    goto :goto_25

    :cond_3e
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_25
    iget-object v5, v0, Lljc;->a:Lxic;

    iget-object v12, v5, Lxic;->c:Ljava/lang/String;

    move-object v9, v11

    move-object v11, v4

    invoke-interface/range {v11 .. v16}, Lex5;->a(Ljava/lang/String;Loya;Ljava/util/List;Ldjc;Ljava/lang/String;)V

    :goto_26
    move-object v11, v9

    goto/16 :goto_22

    :cond_3f
    :goto_27
    return-object v20

    :cond_40
    const/4 v9, 0x0

    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Luak;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public k(Loya;)V
    .locals 0

    return-void
.end method

.method public abstract l()Loya;
.end method

.method public m(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n()Loya;
    .locals 1

    sget-object v0, Lr5f;->b:Loya;

    return-object v0
.end method

.method public final o(Le37;)V
    .locals 4

    iget-object v0, p0, Lljc;->a:Lxic;

    iget-boolean v1, v0, Lxic;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lwic;

    invoke-direct {v1}, Lwic;-><init>()V

    iget-boolean v2, v0, Lxic;->a:Z

    iput-boolean v2, v1, Lwic;->b:Z

    iget-boolean v2, v0, Lxic;->b:Z

    iput-boolean v2, v1, Lwic;->g:Z

    iget-object v2, v0, Lxic;->i:Lpjc;

    iput-object v2, v1, Lwic;->d:Lpjc;

    iget-object v2, v0, Lxic;->j:Ljy5;

    iput-object v2, v1, Lwic;->e:Ljy5;

    iget-object v2, v0, Lxic;->e:Lgl4;

    iput-object v2, v1, Lwic;->c:Lgl4;

    iget-object v2, v0, Lxic;->h:Lrnb;

    iput-object v2, v1, Lwic;->f:Lrnb;

    iget-object v2, v0, Lxic;->k:Lzna;

    iput-object v2, v1, Lwic;->h:Lzna;

    iget-object v2, v0, Lxic;->f:Ljya;

    iget-object v3, v1, Lwic;->j:Ljya;

    invoke-virtual {v3}, Ljya;->e()V

    invoke-virtual {v3, v2}, Ljya;->c(Ljya;)V

    iget-object v2, v0, Lxic;->g:Lay5;

    iput-object v2, v1, Lwic;->i:Lay5;

    iget-object v2, v0, Lxic;->c:Ljava/lang/String;

    iput-object v2, v1, Lwic;->a:Ljava/lang/String;

    iget-object v0, v0, Lxic;->d:Ljya;

    iget-object v2, v1, Lwic;->k:Ljya;

    invoke-virtual {v2, v0}, Ljya;->c(Ljya;)V

    invoke-interface {p1, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwic;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwic;->b:Z

    invoke-virtual {p1}, Lwic;->a()Lxic;

    move-result-object p1

    iput-object p1, p0, Lljc;->a:Lxic;

    invoke-virtual {p0}, Lljc;->s()V

    return-void

    :cond_0
    iget-object p1, p0, Lljc;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lljc;->a:Lxic;

    iget-boolean v0, v0, Lxic;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqic;

    invoke-direct {v0, p1}, Lqic;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lljc;->f:Lq4g;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Looh;

    invoke-direct {v0, p1}, Looh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lljc;->c:Loya;

    invoke-virtual {p1, v0}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luna;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lr5f;->a:[J

    return-void
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljjc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljjc;-><init>(Lljc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lbl6;

    iget-object v3, p0, Lljc;->f:Lq4g;

    invoke-direct {v2, v0, v3}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v0, Lx3;

    const/16 v3, 0x1b

    invoke-direct {v0, v2, p0, v3}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v2, Lkjc;

    invoke-direct {v2, p0, v1}, Lkjc;-><init>(Lljc;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->d()Lgl4;

    move-result-object v0

    new-instance v2, Lcjc;

    invoke-direct {v2, v0}, Lcjc;-><init>(Lgl4;)V

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
