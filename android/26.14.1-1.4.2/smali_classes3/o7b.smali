.class public final Lo7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luza;

.field public final b:Ln5i;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Luza;Ln5i;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7b;->a:Luza;

    iput-object p2, p0, Lo7b;->b:Ln5i;

    iput-object p3, p0, Lo7b;->c:Lt29;

    iput-object p4, p0, Lo7b;->d:Lt29;

    iput-object p5, p0, Lo7b;->e:Lt29;

    iput-object p6, p0, Lo7b;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lo7b;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLboa;Lyr4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lj7b;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj7b;-><init>(Lo7b;JLboa;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lo7b;->a:Luza;

    check-cast p1, Lcrf;

    invoke-virtual {p1}, Lcrf;->e()Lf45;

    move-result-object p1

    iget-object p1, p1, Lf45;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance p2, Lqs6;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lqs6;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4}, Lr8c;->K(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLyr4;Lnta;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo7b;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ll7b;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, Ll7b;-><init>(Lo7b;JLnta;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final d(Lmkb;JLyta;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    iget-object v0, v0, Lcrf;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpq3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p3, v2}, Lpq3;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, v0, Lg45;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {v1, p1, p4, p2, p3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb2j;->a:Lb2j;

    sget-object p3, Lrv4;->a:Lrv4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final e(JLyr4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm7b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm7b;

    iget v1, v0, Lm7b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7b;

    invoke-direct {v0, p0, p3}, Lm7b;-><init>(Lo7b;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lm7b;->e:Ljava/lang/Object;

    iget v1, v0, Lm7b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lm7b;->d:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-object p4, v0, Lm7b;->d:Ljava/lang/String;

    iput v2, v0, Lm7b;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lwpa;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lwpa;->n:Luv0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Luv0;->h(Ljava/lang/String;)Lc80;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(JJLyr4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo7b;->a:Luza;

    move-object v1, v0

    check-cast v1, Lcrf;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcrf;->p(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0, p1, p2, p3}, Lcrf;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo7b;->a:Luza;

    check-cast v0, Lcrf;

    invoke-virtual {v0, p1, p2}, Lcrf;->n(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JJJZILsh5;Lyr4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Ln7b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln7b;

    iget v2, v1, Ln7b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln7b;

    invoke-direct {v1, p0, v0}, Ln7b;-><init>(Lo7b;Lyr4;)V

    :goto_0
    iget-object v0, v1, Ln7b;->e:Ljava/lang/Object;

    iget v2, v1, Ln7b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Ln7b;->d:Z

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Ln7b;->d:Z

    iput v3, v1, Ln7b;->g:I

    iget-object v0, p0, Lo7b;->a:Luza;

    move-object v4, v0

    check-cast v4, Lcrf;

    iget-object v0, v4, Lcrf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lwqf;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lwqf;-><init>(Lsh5;Lcrf;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lh04;->X0(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final j(JLjava/lang/String;Lgi7;)V
    .locals 2

    new-instance v0, Lw4b;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p4}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p0, Lo7b;->a:Luza;

    check-cast p3, Lcrf;

    invoke-virtual {p3, p1, p2, v0}, Lcrf;->B(JLeg4;)I

    return-void
.end method
