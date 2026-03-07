.class public final Lld4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->a:Lxk8;

    iput-object p2, p0, Lld4;->b:Lxk8;

    iput-object p3, p0, Lld4;->c:Lxk8;

    iput-object p4, p0, Lld4;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLuh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lkd4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkd4;

    iget v5, v4, Lkd4;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkd4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkd4;

    invoke-direct {v4, v0, v3}, Lkd4;-><init>(Lld4;Luh4;)V

    :goto_0
    iget-object v3, v4, Lkd4;->o:Ljava/lang/Object;

    iget v5, v4, Lkd4;->Y:I

    iget-object v6, v0, Lld4;->a:Lxk8;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    iget-wide v1, v4, Lkd4;->d:J

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide v12, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    const-class v3, Lld4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "remove, id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iput-wide v1, v4, Lkd4;->d:J

    iput v7, v4, Lkd4;->Y:I

    invoke-virtual {v3, v1, v2, v4}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne v3, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v3, Lq64;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget-object v1, v1, Ls84;->i:Lq84;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lq84;->a:Lq84;

    if-ne v1, v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lq84;->b:Lq84;

    :goto_4
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-object v3, v3, Luf4;->a:Li84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llt;

    const/16 v5, 0x11

    sget-object v8, Lr84;->b:Lr84;

    invoke-direct {v4, v8, v5, v2}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12, v13, v4}, Li84;->c(JLm64;)Lq64;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    iget-object v2, v2, Luf4;->a:Li84;

    invoke-virtual {v2, v12, v13, v7}, Li84;->q(JZ)V

    iget-object v2, v0, Lld4;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    new-instance v8, Lae4;

    invoke-virtual {v2}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lae4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lylb;->r(Lylb;Llp;)J

    iget-object v2, v0, Lld4;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    invoke-static {v12, v13}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcah;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v12, v13, v2, v3}, Luf4;->a(JJ)V

    :cond_7
    iget-object v1, v0, Lld4;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v2, Ldg4;

    invoke-direct {v2, v12, v13}, Ldg4;-><init>(J)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
