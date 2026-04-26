.class public final La20;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lh20;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lh20;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La20;->g:Lh20;

    iput-wide p2, p0, La20;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La20;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La20;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La20;

    iget-object v0, p0, La20;->g:Lh20;

    iget-wide v1, p0, La20;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, La20;-><init>(Lh20;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, La20;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, La20;->e:J

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

    iget-object p1, p0, La20;->g:Lh20;

    iget-object p1, p1, Lh20;->I:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-object v2, p0, La20;->g:Lh20;

    iget-wide v5, v2, Lh20;->y:J

    iput v4, p0, La20;->f:I

    invoke-virtual {p1, v5, v6, p0}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v5, p1, Lcv2;->a:J

    iget-object p1, p0, La20;->g:Lh20;

    iget-object p1, p1, Lh20;->J:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo7;

    iput-wide v5, p0, La20;->e:J

    iput v3, p0, La20;->f:I

    invoke-virtual {p1, v5, v6, v4, p0}, Lfo7;->a(JZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-wide v1, v5

    :goto_2
    check-cast p1, Lsq2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, La20;->g:Lh20;

    iget-object p1, p1, Lh20;->z:Lhda;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Can\'t get chat by serverId: "

    invoke-static {v1, v2, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsq2;->s()J

    move-result-wide v4

    iget-object p1, p0, La20;->g:Lh20;

    iget-object p1, p1, Lh20;->z:Lhda;

    if-eqz p1, :cond_8

    iget-wide v6, p0, La20;->h:J

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v0}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Chat exists by serverId: "

    const-string v10, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {v1, v2, v9, v10}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", prevTime: "

    invoke-static {v6, v7, v2, v1}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-wide v0, p0, La20;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    iget-object p1, p0, La20;->g:Lh20;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lp10;->p(J)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, La20;->g:Lh20;

    invoke-virtual {p1, v0, v1}, Lp10;->p(J)V

    :cond_a
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
