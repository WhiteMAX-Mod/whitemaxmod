.class public final Lq87;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgl4;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:Lt87;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lgl4;JLt87;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq87;->Y:Lgl4;

    iput-wide p2, p0, Lq87;->Z:J

    iput-object p4, p0, Lq87;->v0:Lt87;

    iput-wide p5, p0, Lq87;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq87;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lq87;

    iget-object v4, p0, Lq87;->v0:Lt87;

    iget-wide v5, p0, Lq87;->w0:J

    iget-object v1, p0, Lq87;->Y:Lgl4;

    iget-wide v2, p0, Lq87;->Z:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq87;-><init>(Lgl4;JLt87;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "try to request info for #"

    iget-object v1, p0, Lq87;->X:Ljava/lang/Object;

    check-cast v1, Lq64;

    iget v2, p0, Lq87;->o:I

    iget-object v3, p0, Lq87;->Y:Lgl4;

    const/4 v4, 0x1

    iget-object v5, p0, Lq87;->v0:Lt87;

    iget-wide v6, p0, Lq87;->Z:J

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v1}, Lbh4;->G(Lq64;)Z

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

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lt87;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcqa;

    iget-wide v9, p0, Lq87;->Z:J

    iget-wide v11, p0, Lq87;->w0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lq87;->X:Ljava/lang/Object;

    iput v4, p0, Lq87;->o:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcqa;->r(JJLm4h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

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

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v5, Lt87;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, v6, v7}, Luf4;->b(J)Lq64;

    move-result-object p1

    new-instance v0, Lem0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v5, Lt87;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, v6, v7}, Luf4;->e(J)Lcfe;

    move-result-object p1

    return-object p1
.end method
