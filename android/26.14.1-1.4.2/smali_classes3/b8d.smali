.class public final Lb8d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lg8d;

.field public final synthetic g:Lvkb;

.field public final synthetic h:Lvkb;

.field public final synthetic i:Lvkb;


# direct methods
.method public constructor <init>(Lg8d;Lvkb;Lvkb;Lvkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8d;->f:Lg8d;

    iput-object p2, p0, Lb8d;->g:Lvkb;

    iput-object p3, p0, Lb8d;->h:Lvkb;

    iput-object p4, p0, Lb8d;->i:Lvkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8d;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb8d;

    iget-object v3, p0, Lb8d;->h:Lvkb;

    iget-object v4, p0, Lb8d;->i:Lvkb;

    iget-object v1, p0, Lb8d;->f:Lg8d;

    iget-object v2, p0, Lb8d;->g:Lvkb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb8d;-><init>(Lg8d;Lvkb;Lvkb;Lvkb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lb8d;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lb8d;->f:Lg8d;

    iget-object v3, v3, Lg8d;->a:Lp7d;

    invoke-virtual {v3}, Lp7d;->c()Ljad;

    move-result-object v3

    iget-object v7, v0, Lb8d;->g:Lvkb;

    iget-object v8, v0, Lb8d;->h:Lvkb;

    iget-object v9, v0, Lb8d;->i:Lvkb;

    iput v4, v0, Lb8d;->e:I

    iget-object v4, v3, Ljad;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v5, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v7, Lvkb;->b:I

    iget v12, v8, Lvkb;->b:I

    iget v13, v9, Lvkb;->b:I

    const-string v14, ", delete->"

    const-string v15, ", fail->"

    const-string v6, "Batch update of metrics: update->"

    invoke-static {v6, v11, v14, v12, v15}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v4, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v7}, Lvkb;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lvkb;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Lvkb;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Ljad;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lli9;->f:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "No data for batch update"

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v3, v3, Ljad;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltab;

    iget-object v3, v6, Ltab;->a:Lkqf;

    new-instance v5, Lsab;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lsab;-><init>(Ltab;Lvkb;Lvkb;Lvkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v0}, Lv3h;->N(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-ne v3, v2, :cond_5

    :goto_3
    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    iget-object v2, v0, Lb8d;->h:Lvkb;

    invoke-virtual {v2}, Lvkb;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lb8d;->f:Lg8d;

    iget-object v2, v2, Lg8d;->a:Lp7d;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;

    iget-object v4, v0, Lb8d;->f:Lg8d;

    iget-object v4, v4, Lg8d;->a:Lp7d;

    iget-object v4, v4, Lp7d;->c:Ljava/lang/String;

    iget-object v5, v0, Lb8d;->h:Lvkb;

    iget v5, v5, Lvkb;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Delete for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " metrics"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lp7d;->a(Ljava/lang/Exception;)V

    :cond_9
    return-object v1
.end method
