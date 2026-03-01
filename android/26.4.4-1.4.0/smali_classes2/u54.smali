.class public final Lu54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu54;->a:Lj88;

    iput-object p2, p0, Lu54;->b:Lj88;

    iput-object p3, p0, Lu54;->c:Lj88;

    iput-object p4, p0, Lu54;->d:Lj88;

    iput-object p5, p0, Lu54;->e:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lt54;

    iget v5, v4, Lt54;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lt54;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lt54;

    invoke-direct {v4, v0, v3}, Lt54;-><init>(Lu54;Lda4;)V

    :goto_0
    iget-object v3, v4, Lt54;->o:Ljava/lang/Object;

    iget v5, v4, Lt54;->Y:I

    iget-object v6, v0, Lu54;->a:Lj88;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    iget-wide v1, v4, Lt54;->d:J

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-wide v12, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    const-class v3, Lu54;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "remove, id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lu54;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    iget-object v5, v5, Lylc;->d:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulc;

    invoke-virtual {v5, v1, v2}, Lulc;->a(J)Lqlc;

    move-result-object v5

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iget v5, v5, Lqlc;->a:I

    new-instance v8, Lqlc;

    sget-object v9, Lzlc;->b:Lzlc;

    invoke-direct {v8, v5, v9}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrq8;->a:Loha;

    new-instance v5, Loha;

    invoke-direct {v5}, Loha;-><init>()V

    invoke-virtual {v5, v1, v2, v8}, Loha;->j(JLjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lylc;->e(Loha;)V

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    iput-wide v1, v4, Lt54;->d:J

    iput v7, v4, Lt54;->Y:I

    invoke-virtual {v3, v1, v2, v4}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object v3

    sget-object v4, Lod4;->a:Lod4;

    if-ne v3, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v3, Lwy3;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lwy3;->a:Ld14;

    iget-object v1, v1, Ld14;->b:Lc14;

    iget-object v1, v1, Lc14;->i:La14;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v2, La14;->a:La14;

    if-ne v1, v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, La14;->b:La14;

    :goto_4
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc84;

    iget-object v3, v3, Lc84;->a:Lt04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhs;

    const/16 v5, 0x10

    sget-object v8, Lb14;->b:Lb14;

    invoke-direct {v4, v8, v5, v2}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12, v13, v4}, Lt04;->c(JLsy3;)Lwy3;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc84;

    iget-object v2, v2, Lc84;->a:Lt04;

    invoke-virtual {v2, v12, v13, v7}, Lt04;->q(JZ)V

    iget-object v2, v0, Lu54;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v8, Lg64;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lg64;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, Li5b;->r(Li5b;Lko;)J

    iget-object v2, v0, Lu54;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzig;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzig;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v12, v13, v2, v3}, Lc84;->a(JJ)V

    :cond_7
    iget-object v1, v0, Lu54;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    new-instance v2, Lk84;

    invoke-direct {v2, v12, v13}, Lk84;-><init>(J)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
