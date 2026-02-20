.class public final Liy;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpy;

.field public final synthetic Z:J

.field public o:J


# direct methods
.method public constructor <init>(Lpy;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy;->Y:Lpy;

    iput-wide p2, p0, Liy;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Liy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liy;

    iget-object v0, p0, Liy;->Y:Lpy;

    iget-wide v1, p0, Liy;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Liy;-><init>(Lpy;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Liy;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Liy;->o:J

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Liy;->Y:Lpy;

    iget-object p1, p1, Lpy;->G:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object v2, p0, Liy;->Y:Lpy;

    iget-wide v5, v2, Lpy;->w:J

    iput v4, p0, Liy;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v5, p1, Lzi2;->a:J

    iget-object p1, p0, Liy;->Y:Lpy;

    iget-object p1, p1, Lpy;->H:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly6;

    iput-wide v5, p0, Liy;->o:J

    iput v3, p0, Liy;->X:I

    invoke-virtual {p1, v5, v6, v4, p0}, Lly6;->a(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-wide v1, v5

    :goto_2
    check-cast p1, Lte2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Liy;->Y:Lpy;

    iget-object p1, p1, Lpy;->x:Ly49;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Can\'t get chat by serverId: "

    invoke-static {v1, v2, v5}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lte2;->c:Lcn9;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcn9;->getTime()J

    move-result-wide v6

    goto :goto_3

    :cond_7
    move-wide v6, v4

    :goto_3
    iget-object p1, p0, Liy;->Y:Lpy;

    iget-object p1, p1, Lpy;->x:Ly49;

    if-eqz p1, :cond_9

    iget-wide v8, p0, Liy;->Z:J

    iget-object p1, p1, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v0}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "Chat exists by serverId: "

    const-string v12, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {v1, v2, v11, v12}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", prevTime: "

    invoke-static {v8, v9, v2, v1}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, p1, v1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-wide v0, p0, Liy;->Z:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_a

    iget-object p1, p0, Liy;->Y:Lpy;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lxx;->l(J)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Liy;->Y:Lpy;

    invoke-virtual {p1, v0, v1}, Lxx;->l(J)V

    :cond_b
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
