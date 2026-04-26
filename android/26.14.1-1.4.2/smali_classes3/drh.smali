.class public final Ldrh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgrh;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lgrh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldrh;->g:Lgrh;

    iput-wide p2, p0, Ldrh;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldrh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldrh;

    iget-object v1, p0, Ldrh;->g:Lgrh;

    iget-wide v2, p0, Ldrh;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldrh;-><init>(Lgrh;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldrh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldrh;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Ldrh;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, p0, Ldrh;->g:Lgrh;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v5, p0, Ldrh;->h:J

    :try_start_1
    sget-object p1, Lgrh;->s:[Lf09;

    iget-object p1, v3, Lgrh;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3i;

    iput-object v0, p0, Ldrh;->f:Ljava/lang/Object;

    iput v4, p0, Ldrh;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v6, v1, p0}, Lk3i;->n(JZLyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lmnf;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Lb2j;

    iget-object p1, v3, Lgrh;->i:Lf96;

    new-instance v3, Lztg;

    sget v4, Lbvf;->B:I

    sget v5, Lfsc;->l:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v3, v4, v6}, Lztg;-><init>(ILgfi;)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t delete sticker set"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
