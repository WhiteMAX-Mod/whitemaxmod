.class public final Lrnh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhnh;

.field public final synthetic i:Ltnh;


# direct methods
.method public constructor <init>(Lhnh;Ltnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrnh;->h:Lhnh;

    iput-object p2, p0, Lrnh;->i:Ltnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrnh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrnh;

    iget-object v1, p0, Lrnh;->h:Lhnh;

    iget-object v2, p0, Lrnh;->i:Ltnh;

    invoke-direct {v0, v1, v2, p2}, Lrnh;-><init>(Lhnh;Ltnh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrnh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrnh;->i:Ltnh;

    iget-object v1, v0, Ltnh;->q:Lf96;

    iget-object v2, p0, Lrnh;->g:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, Lrnh;->f:I

    iget-object v4, p0, Lrnh;->h:Lhnh;

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lrnh;->e:I

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

    iget-boolean p1, v4, Lhnh;->i:Z

    xor-int/lit8 v3, p1, 0x1

    :try_start_1
    iget-object p1, v0, Ltnh;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk6;

    iget-wide v7, v4, Lhnh;->a:J

    iput-object v2, p0, Lrnh;->g:Ljava/lang/Object;

    iput v3, p0, Lrnh;->e:I

    iput v6, p0, Lrnh;->f:I

    invoke-virtual {p1, v7, v8, v3, p0}, Lrk6;->k(JZLyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, Lmnf;

    invoke-direct {v7, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lmnf;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lb2j;

    iget-object p1, v0, Ltnh;->s:Lglh;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x3bff

    invoke-static {v4, v10, v9, v11}, Lhnh;->n(Lhnh;ZZI)Lhnh;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Lb6h;

    if-eqz v6, :cond_5

    sget v3, Lbvf;->r:I

    goto :goto_5

    :cond_5
    sget v3, Lbvf;->B:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Lasc;->f:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Lasc;->g:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lb6h;-><init>(ILgfi;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltnh;->u(Ltnh;Ljava/lang/Throwable;)Lb6h;

    move-result-object p1

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v0, Ltnh;->R0:Lwhh;

    return-object v5
.end method
