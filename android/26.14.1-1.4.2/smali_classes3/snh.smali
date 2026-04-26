.class public final Lsnh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljoh;

.field public final synthetic i:Ltnh;


# direct methods
.method public constructor <init>(Ljoh;Ltnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsnh;->h:Ljoh;

    iput-object p2, p0, Lsnh;->i:Ltnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsnh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsnh;

    iget-object v1, p0, Lsnh;->h:Ljoh;

    iget-object v2, p0, Lsnh;->i:Ltnh;

    invoke-direct {v0, v1, v2, p2}, Lsnh;-><init>(Ljoh;Ltnh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsnh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsnh;->i:Ltnh;

    iget-object v1, v0, Ltnh;->q:Lf96;

    iget-object v2, p0, Lsnh;->g:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, Lsnh;->f:I

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lsnh;->e:I

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsnh;->h:Ljoh;

    iget v3, p1, Ljoh;->f:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    :try_start_1
    sget-object v9, Ltnh;->T0:[Lf09;

    iget-object v9, v0, Ltnh;->i:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3i;

    iget-wide v10, p1, Ljoh;->a:J

    if-eq v3, v7, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    iput-object v2, p0, Lsnh;->g:Ljava/lang/Object;

    iput v8, p0, Lsnh;->e:I

    iput v6, p0, Lsnh;->f:I

    invoke-virtual {v9, v10, v11, p1, p0}, Lk3i;->n(JZLyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move v3, v8

    :goto_2
    move-object v7, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move v3, v8

    :goto_3
    new-instance v7, Lmnf;

    invoke-direct {v7, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, Lmnf;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Lb2j;

    if-eqz v3, :cond_5

    move v5, v6

    :cond_5
    new-instance p1, Lb6h;

    if-eqz v5, :cond_6

    sget v3, Lbvf;->r:I

    goto :goto_5

    :cond_6
    sget v3, Lbvf;->B:I

    :goto_5
    if-eqz v5, :cond_7

    sget v5, Lqoc;->d:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v5, Lqoc;->e:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lb6h;-><init>(ILgfi;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltnh;->u(Ltnh;Ljava/lang/Throwable;)Lb6h;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Ltnh;->S0:Lwhh;

    return-object v4
.end method
