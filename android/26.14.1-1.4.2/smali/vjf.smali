.class public final Lvjf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lyff;

.field public f:Lyff;

.field public g:I

.field public final synthetic h:Lt59;

.field public final synthetic i:Lw49;

.field public final synthetic j:Lqv4;

.field public final synthetic k:Ll3i;


# direct methods
.method public constructor <init>(Lt59;Lw49;Lqv4;Lui7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvjf;->h:Lt59;

    iput-object p2, p0, Lvjf;->i:Lw49;

    iput-object p3, p0, Lvjf;->j:Lqv4;

    check-cast p4, Ll3i;

    iput-object p4, p0, Lvjf;->k:Ll3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvjf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvjf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvjf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvjf;

    iget-object v3, p0, Lvjf;->j:Lqv4;

    iget-object v4, p0, Lvjf;->k:Ll3i;

    iget-object v1, p0, Lvjf;->h:Lt59;

    iget-object v2, p0, Lvjf;->i:Lw49;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvjf;-><init>(Lt59;Lw49;Lqv4;Lui7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvjf;->g:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, p0, Lvjf;->h:Lt59;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lvjf;->f:Lyff;

    iget-object v5, p0, Lvjf;->e:Lyff;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lt59;->d:Lw49;

    sget-object v0, Lw49;->a:Lw49;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lyff;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyff;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lvjf;->i:Lw49;

    iget-object v8, p0, Lvjf;->j:Lqv4;

    iget-object v12, p0, Lvjf;->k:Ll3i;

    iput-object v7, p0, Lvjf;->e:Lyff;

    iput-object p1, p0, Lvjf;->f:Lyff;

    iput v4, p0, Lvjf;->g:I

    new-instance v10, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lpi2;->o()V

    sget-object v4, Lv49;->Companion:Lt49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    sget-object v4, Lv49;->ON_RESUME:Lv49;

    goto :goto_0

    :cond_4
    sget-object v4, Lv49;->ON_START:Lv49;

    goto :goto_0

    :cond_5
    sget-object v4, Lv49;->ON_CREATE:Lv49;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lv49;->ON_PAUSE:Lv49;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lv49;->ON_STOP:Lv49;

    goto :goto_1

    :cond_8
    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    goto :goto_1

    :goto_2
    sget-object v0, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lllb;

    invoke-direct {v11}, Lllb;-><init>()V

    new-instance v5, Lujf;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lujf;-><init>(Lv49;Lyff;Lqv4;Lv49;Lpi2;Lllb;Lui7;)V

    iput-object v5, p1, Lyff;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lt59;->a(Lo59;)V

    invoke-virtual {v10}, Lpi2;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Lus8;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Lk59;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Lt59;->f(Lo59;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lus8;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lk59;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Lt59;->f(Lo59;)V

    :cond_d
    throw p1
.end method
