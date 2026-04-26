.class public final Luw0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lt29;

.field public final synthetic g:Lax0;

.field public final synthetic h:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lax0;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw0;->f:Lt29;

    iput-object p2, p0, Luw0;->g:Lax0;

    iput-object p3, p0, Luw0;->h:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luw0;

    iget-object v0, p0, Luw0;->g:Lax0;

    iget-object v1, p0, Luw0;->h:Lt29;

    iget-object v2, p0, Luw0;->f:Lt29;

    invoke-direct {p1, v2, v0, v1, p2}, Luw0;-><init>(Lt29;Lax0;Lt29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luw0;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luw0;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-object v0, p0, Luw0;->g:Lax0;

    iget-wide v4, v0, Lax0;->a:J

    invoke-virtual {p1, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance v0, Liz;

    const/16 v4, 0xe

    invoke-direct {v0, p1, v4}, Liz;-><init>(Lsx6;I)V

    iput v2, p0, Luw0;->e:I

    invoke-static {v0, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsq2;

    iget-object v0, p0, Luw0;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    iput v1, p0, Luw0;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ladb;->n(Lsq2;ZLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
