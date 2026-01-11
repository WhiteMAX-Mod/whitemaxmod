.class public final Ly34;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La44;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(La44;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly34;->Y:La44;

    iput-wide p2, p0, Ly34;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly34;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ly34;

    iget-object v1, p0, Ly34;->Y:La44;

    iget-wide v2, p0, Ly34;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ly34;-><init>(La44;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly34;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ly34;->Y:La44;

    iget-object v1, v0, La44;->h:Ld68;

    const-string v2, "try to request info for #"

    iget v3, p0, Ly34;->o:I

    const-class v4, La44;

    const/4 v5, 0x1

    iget-wide v6, p0, Ly34;->Z:J

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ly34;->X:Ljava/lang/Object;

    check-cast p1, Lyx3;

    invoke-static {p1}, Lxij;->b(Lyx3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, La44;->u:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ll7a;

    iget-wide v9, p0, Ly34;->Z:J

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->d:Lwa5;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide v11

    iput v5, p0, Ly34;->o:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ll7a;->s(JJLb5g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to fetch noncontact #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    invoke-virtual {p1, v6, v7}, Lh64;->b(J)Lyx3;

    move-result-object p1

    new-instance v0, La31;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, La31;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    invoke-virtual {p1, v6, v7}, Lh64;->d(J)Lpkd;

    move-result-object p1

    return-object p1
.end method
