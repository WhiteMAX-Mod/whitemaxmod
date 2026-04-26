.class public final Lkm;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lom;


# direct methods
.method public constructor <init>(Lom;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkm;->g:Lom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkm;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkm;

    iget-object v1, p0, Lkm;->g:Lom;

    invoke-direct {v0, v1, p2}, Lkm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkm;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkm;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lkm;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lkm;->g:Lom;

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lom;->a:Lv8c;

    new-instance v0, Luy;

    iget-object v7, v4, Lom;->e:Lqw3;

    check-cast v7, Lx6g;

    iget-object v8, v7, Lx6g;->Z:Lf6i;

    sget-object v9, Lx6g;->m0:[Lf09;

    const/16 v10, 0x2f

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Luy;-><init>(IJ)V

    iput-object v5, p0, Lkm;->f:Ljava/lang/Object;

    iput v3, p0, Lkm;->e:I

    invoke-virtual {p1, v0, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lvy;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lom;->e:Lqw3;

    iget-wide v7, p1, Lvy;->c:J

    check-cast v0, Lx6g;

    invoke-virtual {v0, v7, v8}, Lx6g;->H(J)V

    iget-object v0, p1, Lvy;->d:Ljava/util/List;

    iget-object p1, p1, Lvy;->h:Ljava/util/Map;

    iput-object v5, p0, Lkm;->f:Ljava/lang/Object;

    iput v2, p0, Lkm;->e:I

    invoke-static {v4, v0, p1, p0}, Lom;->c(Lom;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v1
.end method
