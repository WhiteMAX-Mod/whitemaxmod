.class public final Lkyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;

.field public final d:Lu11;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    new-instance v0, Lltg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyg;->a:Lk2;

    iput-object p1, p0, Lkyg;->b:Lon8;

    const-class p1, Lkyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkyg;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lvaj;->F(IILx57;)Lu11;

    move-result-object p1

    iput-object p1, p0, Lkyg;->d:Lu11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lb19;->e:Lb19;

    instance-of v3, v1, Ldyg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ldyg;

    iget v4, v3, Ldyg;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldyg;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldyg;

    invoke-direct {v3, v0, v1}, Ldyg;-><init>(Lkyg;Lok4;)V

    :goto_0
    iget-object v1, v3, Ldyg;->f:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Ldyg;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v3, Ldyg;->e:Lzy3;

    iget-object v9, v3, Ldyg;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v3, Ldyg;->e:Lzy3;

    iget-object v9, v3, Ldyg;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lkyg;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "awaitNoTasksByTypes: types="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lkyg;->a:Lk2;

    invoke-virtual {v1}, Lk2;->b()Lzy3;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Lmk4;->getContext()Ltn4;

    move-result-object v9

    invoke-static {v9}, Lvaj;->l0(Ltn4;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Ldyg;->d:Ljava/util/List;

    iput-object v3, v5, Ldyg;->e:Lzy3;

    iput v8, v5, Ldyg;->h:I

    invoke-virtual {v0}, Lkyg;->c()Llae;

    move-result-object v9

    invoke-virtual {v9}, Llae;->b()Ltyg;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Ltyg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_b

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v8, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    new-instance v1, Lh7f;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v6, v12}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Ldyg;->d:Ljava/util/List;

    iput-object v5, v3, Ldyg;->e:Lzy3;

    iput v7, v3, Ldyg;->h:I

    invoke-static {v10, v11, v1, v3}, Limh;->y0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Lkyg;->c:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v12, "awaitNoTasksByTypes: receive remove, success = "

    invoke-static {v12, v1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v9

    :cond_c
    iget-object v0, v0, Lkyg;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lzy3;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "awaitNoTasksByTypes: finished by "

    const-string v7, " for types="

    invoke-static {v5, v3, v7, v1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Leyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leyg;

    iget v1, v0, Leyg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leyg;

    invoke-direct {v0, p0, p1}, Leyg;-><init>(Lkyg;Lok4;)V

    :goto_0
    iget-object p1, v0, Leyg;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Leyg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyg;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p1

    iput v4, v0, Leyg;->f:I

    invoke-virtual {p1}, Llae;->b()Ltyg;

    move-result-object p1

    iget-object p1, p1, Ltyg;->a:Le9e;

    new-instance v2, Lwod;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lwod;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkyg;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lb19;->e:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failProcessingTasks finished by count "

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c()Llae;
    .locals 0

    iget-object p0, p0, Lkyg;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llae;

    return-object p0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lkyg;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object v0

    invoke-virtual {v0}, Llae;->b()Ltyg;

    move-result-object v0

    iget-object v0, v0, Ltyg;->a:Le9e;

    new-instance v1, Lip6;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lip6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lkyg;->d:Lu11;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lfyg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfyg;

    iget v2, v1, Lfyg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfyg;

    invoke-direct {v1, p0, p2}, Lfyg;-><init>(Lkyg;Lok4;)V

    :goto_0
    iget-object p2, v1, Lfyg;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lfyg;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lkyg;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "remove tasks "

    invoke-static {v8, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p2

    iput v5, v1, Lfyg;->f:I

    invoke-virtual {p2}, Llae;->b()Ltyg;

    move-result-object p2

    iget-object v3, p2, Ltyg;->a:Le9e;

    new-instance v5, Ljp6;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p1, v6, v7}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v5, v3}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lkyg;->d:Lu11;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lfyg;->f:I

    invoke-interface {p0, v1, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lgcc;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lgyg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgyg;

    iget v2, v1, Lgyg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgyg;

    invoke-direct {v1, p0, p2}, Lgyg;-><init>(Lkyg;Lok4;)V

    :goto_0
    iget-object p2, v1, Lgyg;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lgyg;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lkyg;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p2

    iput v6, v1, Lgyg;->f:I

    invoke-virtual {p2}, Llae;->b()Ltyg;

    move-result-object p2

    iget-object v3, p2, Ltyg;->a:Le9e;

    new-instance v4, Lk9e;

    invoke-direct {v4, p2, p1}, Lk9e;-><init>(Ltyg;Lgcc;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v6, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lkyg;->d:Lu11;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v1, Lgyg;->f:I

    invoke-interface {p0, v1, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final g(Lgcc;JLok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p4, Lhyg;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lhyg;

    iget v2, v1, Lhyg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhyg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhyg;

    invoke-direct {v1, p0, p4}, Lhyg;-><init>(Lkyg;Lok4;)V

    :goto_0
    iget-object p4, v1, Lhyg;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lhyg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p2, v1, Lhyg;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lkyg;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", threshold = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p4, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p4

    iput-wide p2, v1, Lhyg;->d:J

    iput v6, v1, Lhyg;->g:I

    invoke-virtual {p4}, Llae;->b()Ltyg;

    move-result-object p4

    iget-object v3, p4, Ltyg;->a:Le9e;

    new-instance v4, Lsyg;

    invoke-direct {v4, p4, p1, p2, p3}, Lsyg;-><init>(Ltyg;Lgcc;J)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v6, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lkyg;->d:Lu11;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p2, v1, Lhyg;->d:J

    iput v5, v1, Lhyg;->g:I

    invoke-interface {p0, v1, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final h(JLgcc;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p0

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object v0

    iget-object v1, v0, Ltyg;->a:Le9e;

    new-instance v2, Lsyg;

    invoke-direct {v2, p1, p2, v0, p3}, Lsyg;-><init>(JLtyg;Lgcc;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llae;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Liyg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liyg;

    iget v1, v0, Liyg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liyg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Liyg;

    invoke-direct {v0, p0, p3}, Liyg;-><init>(Lkyg;Lok4;)V

    :goto_0
    iget-object p3, v0, Liyg;->g:Ljava/lang/Object;

    iget v1, v0, Liyg;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Liyg;->d:J

    iget-object v0, v0, Liyg;->e:Ljava/lang/Throwable;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Liyg;->f:I

    iget-wide v7, v0, Liyg;->d:J

    iget-object p2, v0, Liyg;->e:Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    move p3, p1

    move-object v1, p2

    move-wide p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p3

    iput-object v5, v0, Liyg;->e:Ljava/lang/Throwable;

    iput-wide p1, v0, Liyg;->d:J

    iput v4, v0, Liyg;->f:I

    iput v3, v0, Liyg;->i:I

    invoke-virtual {p3, p1, p2, v0}, Llae;->f(JLok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_1
    move-exception p3

    move-object v1, p3

    move p3, v4

    :goto_1
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object v7

    iput-object v1, v0, Liyg;->e:Ljava/lang/Throwable;

    iput-wide p1, v0, Liyg;->d:J

    iput p3, v0, Liyg;->f:I

    iput v2, v0, Liyg;->i:I

    invoke-virtual {v7}, Llae;->b()Ltyg;

    move-result-object p3

    iget-object v2, p3, Ltyg;->a:Le9e;

    new-instance v7, Lib3;

    const/16 v8, 0x1b

    invoke-direct {v7, p1, p2, p3, v8}, Lib3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast p3, Lgcc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectTask: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llue;

    invoke-direct {p2, p1, v0}, Llue;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkyg;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLgcc;)Lpxg;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object v1

    invoke-virtual {v1}, Llae;->b()Ltyg;

    move-result-object v2

    iget-object v3, v2, Ltyg;->a:Le9e;

    new-instance v4, Lib3;

    const/16 v5, 0x1d

    invoke-direct {v4, p1, p2, v2, v5}, Lib3;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxg;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Llae;->h(Lqxg;)Lpxg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectTask: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llue;

    invoke-direct {p2, p1, v1}, Llue;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkyg;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p0

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltyg;->a:Le9e;

    new-instance v3, Log1;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, v1, p1}, Log1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llae;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lok4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p0

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p0

    sget-object v0, Lnyg;->b:Lnyg;

    sget-object v1, Lnyg;->d:Lnyg;

    filled-new-array {v0, v1}, [Lnyg;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, v0}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltyg;->a:Le9e;

    new-instance v3, Lre6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, p0, v4}, Lre6;-><init>(Ljava/lang/String;Ljava/util/List;Ltyg;I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLmk4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Ljyg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ljyg;

    iget v2, v1, Ljyg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljyg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljyg;

    invoke-direct {v1, p0, p3}, Ljyg;-><init>(Lkyg;Lmk4;)V

    :goto_0
    iget-object p3, v1, Ljyg;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ljyg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Ljyg;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lkyg;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v3, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "remove task "

    invoke-static {p1, p2, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p3

    iput-wide p1, v1, Ljyg;->d:J

    iput v6, v1, Ljyg;->g:I

    invoke-virtual {p3}, Llae;->b()Ltyg;

    move-result-object p3

    iget-object p3, p3, Ltyg;->a:Le9e;

    new-instance v3, Lip6;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p2, v4}, Lip6;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v4, v6, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lkyg;->d:Lu11;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Ljyg;->d:J

    iput v5, v1, Ljyg;->g:I

    invoke-interface {p0, v1, p3}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final n(Lfcc;)Lroh;
    .locals 4

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p0

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p0

    invoke-interface {p1}, Lfcc;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lfcc;->g()[B

    move-result-object p1

    iget-object p0, p0, Ltyg;->a:Le9e;

    new-instance v2, Lryg;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1, p1}, Lryg;-><init>(IJ[B)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final o(JLnyg;Lok4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkyg;->c()Llae;

    move-result-object p0

    invoke-virtual {p0}, Llae;->b()Ltyg;

    move-result-object p0

    iget-object v0, p0, Ltyg;->a:Le9e;

    new-instance v1, Lpb3;

    invoke-direct {v1, p0, p3, p1, p2}, Lpb3;-><init>(Ltyg;Lnyg;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
