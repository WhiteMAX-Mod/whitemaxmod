.class public final Lb10;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lh10;

.field public final synthetic Z:J

.field public o:J


# direct methods
.method public constructor <init>(Lh10;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb10;->Y:Lh10;

    iput-wide p2, p0, Lb10;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb10;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb10;

    iget-object v0, p0, Lb10;->Y:Lh10;

    iget-wide v1, p0, Lb10;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lb10;-><init>(Lh10;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, La09;->d:La09;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lb10;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lb10;->o:J

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb10;->Y:Lh10;

    iget-object p1, p1, Lh10;->H:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iget-object v2, p0, Lb10;->Y:Lh10;

    iget-wide v5, v2, Lh10;->x:J

    iput v4, p0, Lb10;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v5, p1, Lao2;->a:J

    iget-object p1, p0, Lb10;->Y:Lh10;

    iget-object p1, p1, Lh10;->I:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz87;

    iput-wide v5, p0, Lb10;->o:J

    iput v3, p0, Lb10;->X:I

    invoke-virtual {p1, v5, v6, v4, p0}, Lz87;->a(JZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-wide v1, v5

    :goto_2
    check-cast p1, Lrj2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lb10;->Y:Lh10;

    iget-object p1, p1, Lh10;->y:Lq7d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Can\'t get chat by serverId: "

    invoke-static {v1, v2, v5}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lrj2;->s()J

    move-result-wide v4

    iget-object p1, p0, Lb10;->Y:Lh10;

    iget-object p1, p1, Lh10;->y:Lq7d;

    if-eqz p1, :cond_8

    iget-wide v6, p0, Lb10;->Z:J

    iget-object p1, p1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v0}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Chat exists by serverId: "

    const-string v10, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {v1, v2, v9, v10}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", prevTime: "

    invoke-static {v6, v7, v2, v1}, Li62;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-wide v0, p0, Lb10;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    iget-object p1, p0, Lb10;->Y:Lh10;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lq00;->p(J)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lb10;->Y:Lh10;

    invoke-virtual {p1, v0, v1}, Lq00;->p(J)V

    :cond_a
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
