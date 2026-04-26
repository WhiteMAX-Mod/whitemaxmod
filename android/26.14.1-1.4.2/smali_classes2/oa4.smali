.class public final Loa4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lsa4;


# direct methods
.method public constructor <init>(Lsa4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa4;->f:Lsa4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loa4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loa4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loa4;

    iget-object v0, p0, Loa4;->f:Lsa4;

    invoke-direct {p1, v0, p2}, Loa4;-><init>(Lsa4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loa4;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Loa4;->f:Lsa4;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lsa4;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf0;

    iget-object v0, v2, Lsa4;->e:Ljava/lang/String;

    iput v1, p0, Loa4;->e:I

    iget-object p1, p1, Lzf0;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9c;

    invoke-virtual {p1}, La9c;->a()Lmai;

    move-result-object p1

    new-instance v1, Lg7c;

    sget-object v3, Laxc;->l:Laxc;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v4}, Lg7c;-><init>(Laxc;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, v0}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ln;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyf0;

    iget-object v0, p1, Lyf0;->c:Ljava/lang/String;

    iput-object v0, v2, Lsa4;->d:Ljava/lang/String;

    iget-wide v0, p1, Lyf0;->e:J

    sget-object p1, Ljx5;->c:Ljx5;

    invoke-static {v0, v1, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    sget p1, Ldx5;->d:I

    sget-object p1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1, p1}, Ldx5;->s(JLjx5;)J

    move-result-wide v0

    iget-object p1, v2, Lsa4;->n:Lglh;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lsa4;->s:Lwhh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lra4;

    invoke-direct {p1, v2, v0}, Lra4;-><init>(Lsa4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, v2, Lsa4;->s:Lwhh;

    iget-object p1, v2, Lsa4;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws7;

    iget v0, v2, Lsa4;->c:I

    iput v0, p1, Lws7;->g:I

    invoke-virtual {p1}, Lws7;->b()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
