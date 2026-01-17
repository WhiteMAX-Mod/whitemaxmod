.class public final Law6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzb4;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic t0:Ldw6;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lzb4;JLdw6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law6;->Y:Lzb4;

    iput-wide p2, p0, Law6;->Z:J

    iput-object p4, p0, Law6;->t0:Ldw6;

    iput-wide p5, p0, Law6;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ley3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Law6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Law6;

    iget-object v4, p0, Law6;->t0:Ldw6;

    iget-wide v5, p0, Law6;->u0:J

    iget-object v1, p0, Law6;->Y:Lzb4;

    iget-wide v2, p0, Law6;->Z:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Law6;-><init>(Lzb4;JLdw6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "try to request info for #"

    iget-object v1, p0, Law6;->X:Ljava/lang/Object;

    check-cast v1, Ley3;

    iget v2, p0, Law6;->o:I

    iget-object v3, p0, Law6;->Y:Lzb4;

    const/4 v4, 0x1

    iget-object v5, p0, Law6;->t0:Ldw6;

    iget-wide v6, p0, Law6;->Z:J

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ltjj;->b(Ley3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Ldw6;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ll7a;

    iget-wide v9, p0, Law6;->Z:J

    iget-wide v11, p0, Law6;->u0:J

    const/4 p1, 0x0

    iput-object p1, p0, Law6;->X:Ljava/lang/Object;

    iput v4, p0, Law6;->o:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ll7a;->s(JJLp6g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v5, Ldw6;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    invoke-virtual {p1, v6, v7}, Lm64;->b(J)Ley3;

    move-result-object p1

    new-instance v0, Lu21;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lu21;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v5, Ldw6;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    invoke-virtual {p1, v6, v7}, Lm64;->d(J)Lpld;

    move-result-object p1

    return-object p1
.end method
