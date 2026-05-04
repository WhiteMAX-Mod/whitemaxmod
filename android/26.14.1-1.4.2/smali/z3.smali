.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz3;->a:I

    iput-object p1, p0, Lz3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux6;Lui7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lz3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Ll3i;

    iput-object p2, p0, Lz3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Ld8d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld8d;

    iget v2, v1, Ld8d;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld8d;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld8d;

    invoke-direct {v1, p0, p2}, Ld8d;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ld8d;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Ld8d;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    move-object v3, p1

    check-cast v3, Lj7d;

    instance-of v5, v3, Lxmk;

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v5, v3

    check-cast v5, Lxmk;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ": "

    const/4 v8, 0x0

    if-nez v6, :cond_5

    iget-object p1, p0, Lz3;->c:Ljava/lang/Object;

    check-cast p1, Lg8d;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1, p2}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Trying to update metric with empty trace for event="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    iget-object v6, p0, Lz3;->c:Ljava/lang/Object;

    check-cast v6, Lg8d;

    iget-object v6, v6, Lg8d;->c:Lalb;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lini;

    invoke-direct {v10, v9}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqab;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v6, Lqab;->f:Lvkb;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lvkb;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v6, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v9}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Lafh;

    if-eqz v6, :cond_7

    iget-boolean v6, v6, Lafh;->e:Z

    if-ne v6, v4, :cond_7

    move v9, v4

    :cond_7
    instance-of v6, v3, Le7d;

    if-eqz v6, :cond_9

    if-nez v9, :cond_9

    iget-object p1, p0, Lz3;->c:Ljava/lang/Object;

    check-cast p1, Lg8d;

    move-object p2, v3

    check-cast p2, Le7d;

    iget-object p2, p2, Le7d;->a:Ljava/lang/String;

    iget-object v1, p1, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1, p2}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Trying to fail non-started metric with "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v6, v3, Lc7d;

    if-eqz v6, :cond_b

    if-nez v9, :cond_b

    iget-object p1, p0, Lz3;->c:Ljava/lang/Object;

    check-cast p1, Lg8d;

    move-object p2, v3

    check-cast p2, Lc7d;

    iget-object p2, p2, Lc7d;->a:Ljava/lang/String;

    iget-object v1, p1, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1, p2}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Trying to add span to non-started metric with "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, Lz3;->c:Ljava/lang/Object;

    check-cast v6, Lg8d;

    iget-object v6, v6, Lg8d;->c:Lalb;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lini;

    invoke-direct {v10, v9}, Lini;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqab;

    if-eqz v6, :cond_d

    iget-boolean v6, v6, Lqab;->e:Z

    if-ne v6, v4, :cond_d

    iget-object p1, p0, Lz3;->c:Ljava/lang/Object;

    check-cast p1, Lg8d;

    invoke-interface {v5}, Lxmk;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lg8d;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p1, p2}, Lg8d;->f(Lg8d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Trying to update already failed persistent metric by event -> "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    :goto_2
    iput v4, v1, Ld8d;->e:I

    invoke-interface {p2, p1, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lke4;

    instance-of v1, p2, Lund;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lund;

    iget v2, v1, Lund;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lund;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lund;

    invoke-direct {v1, p0, p2}, Lund;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lund;->d:Ljava/lang/Object;

    iget v2, v1, Lund;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p2, Lux6;

    move-object v2, p1

    check-cast v2, Ldcb;

    instance-of v2, v2, Lbcb;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lke4;->a:Ljava/lang/Object;

    check-cast v2, Lsc0;

    iget-object v2, v2, Lsc0;->c:Lvjb;

    check-cast v2, Lzjb;

    iget-object v2, v2, Lzjb;->a:Lssf;

    iget-boolean v4, v2, Lssf;->r:Z

    if-nez v4, :cond_6

    iget-boolean v2, v2, Lssf;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lke4;->b:Ljava/lang/Object;

    check-cast v0, Lntc;

    iget-object v0, v0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Ldmj;

    iget-object v2, v0, Ldmj;->h:Ljpj;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljpj;->d()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljpj;->y0()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v1, Lund;->e:I

    invoke-interface {p2, p1, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxlj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxlj;

    iget v1, v0, Lxlj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxlj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxlj;

    invoke-direct {v0, p0, p2}, Lxlj;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxlj;->d:Ljava/lang/Object;

    iget v1, v0, Lxlj;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lxlj;->h:I

    iget-object v1, v0, Lxlj;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lux6;

    check-cast p1, Ldnj;

    iget-object p2, p0, Lz3;->c:Ljava/lang/Object;

    check-cast p2, Lntc;

    iput-object v1, v0, Lxlj;->g:Lux6;

    const/4 v5, 0x0

    iput v5, v0, Lxlj;->h:I

    iput v3, v0, Lxlj;->e:I

    invoke-static {p2, p1, v0}, Lntc;->d(Lntc;Ldnj;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_1
    const/4 v3, 0x0

    iput-object v3, v0, Lxlj;->g:Lux6;

    iput p1, v0, Lxlj;->h:I

    iput v2, v0, Lxlj;->e:I

    invoke-interface {v1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lz3;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v3, Lhyj;

    iget-object v3, v3, Lhyj;->b:Lgd4;

    instance-of v4, v2, Leyj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Leyj;

    iget v5, v4, Leyj;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Leyj;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Leyj;

    invoke-direct {v4, v1, v2}, Leyj;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Leyj;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Leyj;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v6, v0

    check-cast v6, Lje4;

    invoke-interface {v3}, Lgd4;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lgd4;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v9, v4, Leyj;->e:I

    invoke-interface {v2, v0, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_2
    return-object v5

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lz3;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v3, v2, Lc7g;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lc7g;

    iget v4, v3, Lc7g;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4

    sub-int/2addr v4, v8

    iput v4, v3, Lc7g;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lc7g;

    invoke-direct {v3, v1, v2}, Lc7g;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lc7g;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lc7g;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lsn6;

    invoke-virtual {v0}, Lsn6;->f()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lc7g;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_5
    return-object v4

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lz3;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v3, v2, Lnjd;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lnjd;

    iget v4, v3, Lnjd;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_8

    sub-int/2addr v4, v8

    iput v4, v3, Lnjd;->e:I

    goto :goto_6

    :cond_8
    new-instance v3, Lnjd;

    invoke-direct {v3, v1, v2}, Lnjd;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lnjd;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lnjd;->e:I

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v5

    iget-object v5, v5, Lrid;->Z:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lccb;

    if-eqz v5, :cond_b

    iput v9, v3, Lnjd;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_8
    return-object v4

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lz3;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    instance-of v3, v2, Lghc;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lghc;

    iget v4, v3, Lghc;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_c

    sub-int/2addr v4, v8

    iput v4, v3, Lghc;->e:I

    goto :goto_9

    :cond_c
    new-instance v3, Lghc;

    invoke-direct {v3, v1, v2}, Lghc;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lghc;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lghc;->e:I

    if-eqz v5, :cond_e

    if-ne v5, v9, :cond_d

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lyv4;

    new-instance v5, Lehc;

    iget-object v6, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lehc;-><init>(Ljava/lang/String;Lyv4;)V

    iput v9, v3, Lghc;->e:I

    invoke-interface {v2, v5, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_b
    return-object v4

    :pswitch_6
    check-cast v0, Lw9d;

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lw9d;->b:Lw9d;

    if-ne v0, v3, :cond_10

    const-wide/32 v3, 0x20000

    goto :goto_c

    :cond_10
    const-wide/16 v3, 0x0

    :goto_c
    iget-object v0, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Ljzb;

    iget-object v0, v0, Ljzb;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v5, v0, Lx6g;->D:Lf6i;

    sget-object v6, Lx6g;->m0:[Lf09;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Ljzb;

    iget-object v0, v0, Ljzb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    invoke-virtual {v0}, Lb9c;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    :try_start_0
    iget-object v0, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Ljzb;

    iget-object v0, v0, Ljzb;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr84;

    invoke-virtual {v0}, Lv8c;->s()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->k()J

    move-result-wide v4

    sget-object v11, Lv8c;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lr84;-><init>(JJZLgbj;Z[J)V

    invoke-static {v0, v3}, Lv8c;->r(Lv8c;Ltp;)J
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    iget-object v3, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v3, Lqv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls00;

    invoke-direct {v4, v0}, Ls00;-><init>(Lru/ok/tamtam/errors/TamErrorException;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    sget-object v5, Lli9;->g:Lli9;

    invoke-virtual {v0, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v5, v3, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-object v2

    :pswitch_7
    instance-of v3, v2, Lenb;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lenb;

    iget v4, v3, Lenb;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_14

    sub-int/2addr v4, v8

    iput v4, v3, Lenb;->e:I

    goto :goto_e

    :cond_14
    new-instance v3, Lenb;

    invoke-direct {v3, v1, v2}, Lenb;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lenb;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lenb;->e:I

    if-eqz v5, :cond_16

    if-ne v5, v9, :cond_15

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Luj9;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lenb;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_10
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lvbb;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lvbb;

    iget v10, v3, Lvbb;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_18

    sub-int/2addr v10, v8

    iput v10, v3, Lvbb;->e:I

    goto :goto_11

    :cond_18
    new-instance v3, Lvbb;

    invoke-direct {v3, v1, v2}, Lvbb;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lvbb;->d:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v10, v3, Lvbb;->e:I

    if-eqz v10, :cond_1b

    if-eq v10, v9, :cond_1a

    if-ne v10, v4, :cond_19

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget v5, v3, Lvbb;->h:I

    iget-object v0, v3, Lvbb;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v7, Lybb;

    iput-object v2, v3, Lvbb;->g:Lux6;

    iput v5, v3, Lvbb;->h:I

    iput v9, v3, Lvbb;->e:I

    invoke-static {v7, v0, v3}, Lybb;->a(Lybb;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_12
    iput-object v6, v3, Lvbb;->g:Lux6;

    iput v5, v3, Lvbb;->h:I

    iput v4, v3, Lvbb;->e:I

    invoke-interface {v0, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v8, Lb2j;->a:Lb2j;

    :goto_14
    return-object v8

    :pswitch_9
    iget-object v3, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v3, Lf7b;

    instance-of v4, v2, Le7b;

    if-eqz v4, :cond_1e

    move-object v4, v2

    check-cast v4, Le7b;

    iget v5, v4, Le7b;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_1e

    sub-int/2addr v5, v8

    iput v5, v4, Le7b;->e:I

    goto :goto_15

    :cond_1e
    new-instance v4, Le7b;

    invoke-direct {v4, v1, v2}, Le7b;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v4, Le7b;->d:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Le7b;->e:I

    if-eqz v6, :cond_20

    if-ne v6, v9, :cond_1f

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lf7b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkad;

    invoke-virtual {v0}, Lkad;->a()Lw80;

    move-result-object v0

    iget-object v3, v3, Lf7b;->c:Lq6g;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lw80;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lw80;->a()Lkad;

    move-result-object v0

    iput v9, v4, Le7b;->e:I

    invoke-interface {v2, v0, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v5, Lb2j;->a:Lb2j;

    :goto_17
    return-object v5

    :pswitch_a
    instance-of v3, v2, Ljk9;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Ljk9;

    iget v4, v3, Ljk9;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_22

    sub-int/2addr v4, v8

    iput v4, v3, Ljk9;->e:I

    goto :goto_18

    :cond_22
    new-instance v3, Ljk9;

    invoke-direct {v3, v1, v2}, Ljk9;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Ljk9;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ljk9;->e:I

    if-eqz v5, :cond_24

    if-ne v5, v9, :cond_23

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    move-object v5, v0

    check-cast v5, Lje4;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lgd4;

    invoke-interface {v5}, Lgd4;->g()Z

    move-result v5

    if-eqz v5, :cond_25

    iput v9, v3, Ljk9;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_1a
    return-object v4

    :pswitch_b
    instance-of v3, v2, Ldl8;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Ldl8;

    iget v4, v3, Ldl8;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_26

    sub-int/2addr v4, v8

    iput v4, v3, Ldl8;->e:I

    goto :goto_1b

    :cond_26
    new-instance v3, Ldl8;

    invoke-direct {v3, v1, v2}, Ldl8;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Ldl8;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ldl8;->e:I

    if-eqz v5, :cond_28

    if-ne v5, v9, :cond_27

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v9, v3, Ldl8;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_1d
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lxk8;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lxk8;

    iget v4, v3, Lxk8;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v8

    iput v4, v3, Lxk8;->e:I

    goto :goto_1e

    :cond_2a
    new-instance v3, Lxk8;

    invoke-direct {v3, v1, v2}, Lxk8;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lxk8;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lxk8;->e:I

    if-eqz v5, :cond_2c

    if-ne v5, v9, :cond_2b

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lfl8;

    sget-object v6, Lfl8;->n:[Lf09;

    iget-object v5, v5, Lfl8;->i:Ldgf;

    const-string v6, ""

    invoke-virtual {v5, v6, v0}, Ldgf;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lxk8;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_20

    :cond_2d
    :goto_1f
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_20
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lx97;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lx97;

    iget v4, v3, Lx97;->e:I

    and-int v10, v4, v8

    if-eqz v10, :cond_2e

    sub-int/2addr v4, v8

    iput v4, v3, Lx97;->e:I

    goto :goto_21

    :cond_2e
    new-instance v3, Lx97;

    invoke-direct {v3, v1, v2}, Lx97;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lx97;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v8, v3, Lx97;->e:I

    if-eqz v8, :cond_30

    if-ne v8, v9, :cond_2f

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt57;

    iget-object v11, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v11, Ly97;

    iget-object v11, v11, Ly97;->e:Lbic;

    iget-object v13, v10, Lt57;->a:Ljava/lang/String;

    iget-object v12, v10, Lt57;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Lt57;->d:Lyv4;

    iget-object v10, v10, Lt57;->e:Ljava/util/Set;

    iget-object v11, v11, Lbic;->a:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leje;

    invoke-virtual {v11, v12}, Leje;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Lzbb;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_31

    new-array v6, v5, [Lgj8;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lgj8;

    move-object/from16 v17, v6

    :goto_23
    move-object/from16 v16, v10

    goto :goto_24

    :cond_31
    const/16 v17, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v12 .. v17}, Lzbb;-><init>(Ljava/lang/String;Ljava/lang/String;Lyv4;Ljava/util/Set;[Lusa;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_22

    :cond_32
    new-instance v5, Ls2d;

    invoke-direct {v5, v0, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lx97;->e:I

    invoke-interface {v2, v5, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto :goto_26

    :cond_33
    :goto_25
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_26
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lj07;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lj07;

    iget v4, v3, Lj07;->f:I

    and-int v5, v4, v8

    if-eqz v5, :cond_34

    sub-int/2addr v4, v8

    iput v4, v3, Lj07;->f:I

    goto :goto_27

    :cond_34
    new-instance v3, Lj07;

    invoke-direct {v3, v1, v2}, Lj07;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Lj07;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lj07;->f:I

    if-eqz v5, :cond_36

    if-ne v5, v9, :cond_35

    iget-object v0, v3, Lj07;->h:Ljava/lang/Object;

    iget-object v3, v3, Lj07;->d:Lz3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lui7;

    iput-object v1, v3, Lj07;->d:Lz3;

    iput-object v0, v3, Lj07;->h:Ljava/lang/Object;

    iput v9, v3, Lj07;->f:I

    invoke-interface {v2, v0, v3}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_37

    goto :goto_29

    :cond_37
    move-object v3, v1

    :goto_28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v4, Lb2j;->a:Lb2j;

    :goto_29
    return-object v4

    :cond_38
    iget-object v2, v3, Lz3;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iput-object v0, v2, Lyff;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    instance-of v3, v2, La07;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, La07;

    iget v6, v3, La07;->f:I

    and-int v10, v6, v8

    if-eqz v10, :cond_39

    sub-int/2addr v6, v8

    iput v6, v3, La07;->f:I

    goto :goto_2a

    :cond_39
    new-instance v3, La07;

    invoke-direct {v3, v1, v2}, La07;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, La07;->e:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v8, v3, La07;->f:I

    if-eqz v8, :cond_3c

    if-eq v8, v9, :cond_3b

    if-ne v8, v4, :cond_3a

    iget-object v0, v3, La07;->d:Lz3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v0, v3, La07;->h:Ljava/lang/Object;

    iget-object v7, v3, La07;->d:Lz3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3c
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v2, Ll3i;

    iput-object v1, v3, La07;->d:Lz3;

    iput-object v0, v3, La07;->h:Ljava/lang/Object;

    iput v9, v3, La07;->f:I

    invoke-interface {v2, v0, v3}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3d

    goto :goto_2d

    :cond_3d
    move-object v7, v1

    :goto_2b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v7, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    iput-object v7, v3, La07;->d:Lz3;

    const/4 v5, 0x0

    iput-object v5, v3, La07;->h:Ljava/lang/Object;

    iput v4, v3, La07;->f:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    goto :goto_2d

    :cond_3e
    move-object v0, v7

    :goto_2c
    move-object v7, v0

    move v5, v9

    :cond_3f
    if-eqz v5, :cond_40

    sget-object v6, Lb2j;->a:Lb2j;

    :goto_2d
    return-object v6

    :cond_40
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v7}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    instance-of v3, v2, Lpz6;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lpz6;

    iget v4, v3, Lpz6;->g:I

    and-int v5, v4, v8

    if-eqz v5, :cond_41

    sub-int/2addr v4, v8

    iput v4, v3, Lpz6;->g:I

    goto :goto_2e

    :cond_41
    new-instance v3, Lpz6;

    invoke-direct {v3, v1, v2}, Lpz6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lpz6;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lpz6;->g:I

    if-eqz v5, :cond_43

    if-ne v5, v9, :cond_42

    iget-object v3, v3, Lpz6;->d:Lz3;

    :try_start_1
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2f

    :catchall_0
    move-exception v0

    goto :goto_31

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    iput-object v1, v3, Lpz6;->d:Lz3;

    iput v9, v3, Lpz6;->g:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_30
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_31
    iget-object v2, v3, Lz3;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iput-object v0, v2, Lyff;->a:Ljava/lang/Object;

    throw v0

    :pswitch_11
    instance-of v3, v2, Lgy6;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lgy6;

    iget v4, v3, Lgy6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_45

    sub-int/2addr v4, v8

    iput v4, v3, Lgy6;->e:I

    goto :goto_32

    :cond_45
    new-instance v3, Lgy6;

    invoke-direct {v3, v1, v2}, Lgy6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lgy6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lgy6;->e:I

    if-eqz v5, :cond_47

    if-ne v5, v9, :cond_46

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v6, Lui7;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_33

    :cond_48
    iput v9, v3, Lgy6;->e:I

    invoke-interface {v2, v5, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_49

    goto :goto_35

    :cond_49
    :goto_34
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_35
    return-object v4

    :cond_4a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    instance-of v3, v2, Lvn6;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lvn6;

    iget v4, v3, Lvn6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v8

    iput v4, v3, Lvn6;->e:I

    goto :goto_36

    :cond_4b
    new-instance v3, Lvn6;

    invoke-direct {v3, v1, v2}, Lvn6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lvn6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lvn6;->e:I

    if-eqz v5, :cond_4d

    if-ne v5, v9, :cond_4c

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lcn6;

    invoke-virtual {v0}, Lcn6;->m()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lvn6;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_38

    :cond_4e
    :goto_37
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_38
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lrn6;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lrn6;

    iget v4, v3, Lrn6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v8

    iput v4, v3, Lrn6;->e:I

    goto :goto_39

    :cond_4f
    new-instance v3, Lrn6;

    invoke-direct {v3, v1, v2}, Lrn6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Lrn6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lrn6;->e:I

    if-eqz v5, :cond_51

    if-ne v5, v9, :cond_50

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lsn6;

    iget-object v5, v0, Lsn6;->c:Lf7g;

    check-cast v5, Lyn6;

    iget-object v6, v0, Lsn6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, v0, Lsn6;->d:Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lrn6;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    goto :goto_3b

    :cond_52
    :goto_3a
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_3b
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lon6;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lon6;

    iget v4, v3, Lon6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_53

    sub-int/2addr v4, v8

    iput v4, v3, Lon6;->e:I

    goto :goto_3c

    :cond_53
    new-instance v3, Lon6;

    invoke-direct {v3, v1, v2}, Lon6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lon6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lon6;->e:I

    if-eqz v5, :cond_55

    if-ne v5, v9, :cond_54

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lcn6;

    iget-object v5, v0, Lcn6;->b:Lyn6;

    iget-object v0, v0, Lcn6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lon6;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    goto :goto_3e

    :cond_56
    :goto_3d
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_3e
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lln6;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lln6;

    iget v4, v3, Lln6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_57

    sub-int/2addr v4, v8

    iput v4, v3, Lln6;->e:I

    goto :goto_3f

    :cond_57
    new-instance v3, Lln6;

    invoke-direct {v3, v1, v2}, Lln6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lln6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lln6;->e:I

    if-eqz v5, :cond_59

    if-ne v5, v9, :cond_58

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lcn6;

    invoke-virtual {v0}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lln6;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5a

    goto :goto_41

    :cond_5a
    :goto_40
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_41
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lin6;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lin6;

    iget v4, v3, Lin6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5b

    sub-int/2addr v4, v8

    iput v4, v3, Lin6;->e:I

    goto :goto_42

    :cond_5b
    new-instance v3, Lin6;

    invoke-direct {v3, v1, v2}, Lin6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lin6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lin6;->e:I

    if-eqz v5, :cond_5d

    if-ne v5, v9, :cond_5c

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lcn6;

    invoke-virtual {v0}, Lcn6;->k()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lin6;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    goto :goto_44

    :cond_5e
    :goto_43
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_44
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lbn6;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lbn6;

    iget v4, v3, Lbn6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5f

    sub-int/2addr v4, v8

    iput v4, v3, Lbn6;->e:I

    goto :goto_45

    :cond_5f
    new-instance v3, Lbn6;

    invoke-direct {v3, v1, v2}, Lbn6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object v2, v3, Lbn6;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lbn6;->e:I

    if-eqz v5, :cond_61

    if-ne v5, v9, :cond_60

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lcn6;

    invoke-virtual {v0}, Lcn6;->f()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lbn6;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    goto :goto_47

    :cond_62
    :goto_46
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_47
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lgo0;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Lgo0;

    iget v6, v3, Lgo0;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_63

    sub-int/2addr v6, v8

    iput v6, v3, Lgo0;->e:I

    goto :goto_48

    :cond_63
    new-instance v3, Lgo0;

    invoke-direct {v3, v1, v2}, Lgo0;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lgo0;->d:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v8, v3, Lgo0;->e:I

    if-eqz v8, :cond_66

    if-eq v8, v9, :cond_65

    if-ne v8, v4, :cond_64

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    iget v5, v3, Lgo0;->h:I

    iget-object v0, v3, Lgo0;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    :goto_49
    const/4 v7, 0x0

    goto :goto_4b

    :cond_66
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Loi3;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Ljo0;

    iget-object v0, v0, Ljo0;->b:Lnr3;

    iput-object v2, v3, Lgo0;->g:Lux6;

    iput v5, v3, Lgo0;->h:I

    iput v9, v3, Lgo0;->e:I

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldu2;->J:Ljava/util/EnumSet;

    new-instance v8, Lbu2;

    invoke-direct {v8, v0, v5, v5}, Lbu2;-><init>(Ldu2;ZZ)V

    invoke-virtual {v0, v7, v5, v8}, Ldu2;->N(Ljava/util/Set;ZLuxd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq2;

    iget-object v8, v8, Lsq2;->b:Lcv2;

    iget v8, v8, Lcv2;->m:I

    add-int/2addr v7, v8

    goto :goto_4a

    :cond_67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "du2"

    const-string v9, "getAllNewMessagesCount: %d"

    invoke-static {v8, v9, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v6, :cond_68

    goto :goto_4d

    :cond_68
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_49

    :goto_4b
    iput-object v7, v3, Lgo0;->g:Lux6;

    iput v5, v3, Lgo0;->h:I

    iput v4, v3, Lgo0;->e:I

    invoke-interface {v0, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_69

    goto :goto_4d

    :cond_69
    :goto_4c
    sget-object v6, Lb2j;->a:Lb2j;

    :goto_4d
    return-object v6

    :pswitch_19
    sget-object v3, Lb2j;->a:Lb2j;

    instance-of v6, v2, Lp30;

    if-eqz v6, :cond_6a

    move-object v6, v2

    check-cast v6, Lp30;

    iget v10, v6, Lp30;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_6a

    sub-int/2addr v10, v8

    iput v10, v6, Lp30;->e:I

    goto :goto_4e

    :cond_6a
    new-instance v6, Lp30;

    invoke-direct {v6, v1, v2}, Lp30;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v6, Lp30;->d:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v10, v6, Lp30;->e:I

    if-eqz v10, :cond_6d

    if-eq v10, v9, :cond_6c

    if-ne v10, v4, :cond_6b

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    iget v5, v6, Lp30;->h:I

    iget-object v0, v6, Lp30;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    :goto_4f
    const/4 v7, 0x0

    goto :goto_50

    :cond_6d
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lq30;

    iput-object v2, v6, Lp30;->g:Lux6;

    iput v5, v6, Lp30;->h:I

    iput v9, v6, Lp30;->e:I

    invoke-static {v0, v6}, Lq30;->a(Lq30;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6e

    goto :goto_51

    :cond_6e
    move-object v0, v2

    goto :goto_4f

    :goto_50
    iput-object v7, v6, Lp30;->g:Lux6;

    iput v5, v6, Lp30;->h:I

    iput v4, v6, Lp30;->e:I

    invoke-interface {v0, v3, v6}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6f

    :goto_51
    move-object v3, v8

    :cond_6f
    :goto_52
    return-object v3

    :pswitch_1a
    instance-of v3, v2, Lxz;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lxz;

    iget v6, v3, Lxz;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_70

    sub-int/2addr v6, v8

    iput v6, v3, Lxz;->e:I

    goto :goto_53

    :cond_70
    new-instance v3, Lxz;

    invoke-direct {v3, v1, v2}, Lxz;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lxz;->d:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v8, v3, Lxz;->e:I

    if-eqz v8, :cond_72

    if-ne v8, v9, :cond_71

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lmj4;

    new-instance v7, Lpw;

    iget-object v8, v0, Lmj4;->a:Lmkb;

    iget v8, v8, Lmkb;->e:I

    invoke-direct {v7, v8}, Lpw;-><init>(I)V

    iget-object v0, v0, Lmj4;->a:Lmkb;

    iget-object v8, v0, Lmkb;->b:[J

    iget-object v0, v0, Lmkb;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    const/16 v4, 0x8

    if-ltz v10, :cond_77

    move v11, v5

    :goto_54
    aget-wide v12, v0, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_76

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v5

    :goto_55
    if-ge v15, v14, :cond_75

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_74

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    move-object/from16 p2, v6

    aget-wide v5, v8, v16

    iget-object v9, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v9, Lc00;

    iget-object v9, v9, Lc00;->H:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr3;

    invoke-virtual {v9, v5, v6}, Lnr3;->p(J)Lsq2;

    move-result-object v5

    if-nez v5, :cond_73

    goto :goto_56

    :cond_73
    iget-wide v5, v5, Lsq2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_74
    move-object/from16 p2, v6

    :goto_56
    shr-long/2addr v12, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_55

    :cond_75
    move-object/from16 p2, v6

    if-ne v14, v4, :cond_78

    goto :goto_57

    :cond_76
    move-object/from16 p2, v6

    :goto_57
    if-eq v11, v10, :cond_78

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_54

    :cond_77
    move-object/from16 p2, v6

    :cond_78
    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lc00;

    iget-object v0, v0, Lc00;->z:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_79

    goto :goto_58

    :cond_79
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_7a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "update presences for chats localIds=["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v0, v8, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_58
    new-instance v0, Lmi3;

    sget-object v5, Lc46;->a:Lc46;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6, v5, v4}, Lmi3;-><init>(Ljava/util/Set;ZLjava/util/Set;I)V

    const/4 v4, 0x1

    iput v4, v3, Lxz;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_7b

    move-object v6, v2

    goto :goto_5a

    :cond_7b
    :goto_59
    sget-object v6, Lb2j;->a:Lb2j;

    :goto_5a
    return-object v6

    :pswitch_1b
    move-object v9, v6

    instance-of v3, v2, Lr7;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lr7;

    iget v4, v3, Lr7;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v8

    iput v4, v3, Lr7;->e:I

    goto :goto_5b

    :cond_7c
    new-instance v3, Lr7;

    invoke-direct {v3, v1, v2}, Lr7;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_5b
    iget-object v2, v3, Lr7;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lr7;->e:I

    if-eqz v5, :cond_7e

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7d

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lke9;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    if-eqz v0, :cond_7f

    iget-object v5, v0, Lp7;->a:Lu2g;

    goto :goto_5c

    :cond_7f
    move-object v5, v9

    :goto_5c
    if-eqz v5, :cond_80

    new-instance v6, Lp7;

    invoke-direct {v6, v5}, Lp7;-><init>(Lu2g;)V

    goto :goto_5d

    :cond_80
    move-object v6, v9

    :goto_5d
    if-eqz v6, :cond_81

    const/4 v0, 0x1

    iput v0, v3, Lr7;->e:I

    invoke-interface {v2, v6, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_81

    goto :goto_5f

    :cond_81
    :goto_5e
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_5f
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Ly3;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Ly3;

    iget v4, v3, Ly3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_82

    sub-int/2addr v4, v8

    iput v4, v3, Ly3;->e:I

    goto :goto_60

    :cond_82
    new-instance v3, Ly3;

    invoke-direct {v3, v1, v2}, Ly3;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_60
    iget-object v2, v3, Ly3;->d:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Ly3;->e:I

    if-eqz v5, :cond_84

    const/4 v6, 0x1

    if-ne v5, v6, :cond_83

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lux6;

    check-cast v0, Lb2j;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Ld4;

    invoke-virtual {v0}, Ld4;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v3, Ly3;->e:I

    invoke-interface {v2, v0, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_85

    goto :goto_62

    :cond_85
    :goto_61
    sget-object v4, Lb2j;->a:Lb2j;

    :goto_62
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
