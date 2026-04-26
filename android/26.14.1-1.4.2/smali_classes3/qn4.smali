.class public final Lqn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn4;->a:Lt29;

    iput-object p2, p0, Lqn4;->b:Lt29;

    iput-object p3, p0, Lqn4;->c:Lt29;

    iput-object p4, p0, Lqn4;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lpn4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpn4;

    iget v5, v4, Lpn4;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpn4;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpn4;

    invoke-direct {v4, v0, v3}, Lpn4;-><init>(Lqn4;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lpn4;->e:Ljava/lang/Object;

    iget v5, v4, Lpn4;->g:I

    iget-object v6, v0, Lqn4;->a:Lt29;

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    iget-wide v1, v4, Lpn4;->d:J

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v12, v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    const-class v3, Lqn4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "remove, id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    iput-wide v1, v4, Lpn4;->d:J

    iput v7, v4, Lpn4;->g:I

    invoke-virtual {v3, v1, v2, v4}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_1

    return-object v4

    :goto_1
    check-cast v3, Lig4;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-object v1, v1, Lni4;->i:Lli4;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lli4;->a:Lli4;

    if-ne v1, v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lli4;->b:Lli4;

    :goto_4
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    iget-object v3, v3, Lwp4;->a:Ldi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfu;

    const/16 v5, 0x11

    sget-object v8, Lmi4;->b:Lmi4;

    invoke-direct {v4, v8, v5, v2}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12, v13, v4}, Ldi4;->c(JLeg4;)Lig4;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    iget-object v2, v2, Lwp4;->a:Ldi4;

    invoke-virtual {v2, v12, v13, v7}, Ldi4;->p(JZ)V

    iget-object v2, v0, Lqn4;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    new-instance v8, Lfo4;

    invoke-virtual {v2}, Lv8c;->s()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->k()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lfo4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lv8c;->r(Lv8c;Ltp;)J

    iget-object v2, v0, Lqn4;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    invoke-static {v12, v13}, Lka8;->v(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8i;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v12, v13, v2, v3}, Lwp4;->a(JJ)V

    :cond_7
    iget-object v1, v0, Lqn4;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    new-instance v2, Lfq4;

    invoke-direct {v2, v12, v13}, Lfq4;-><init>(J)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
