.class public final Ldd4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfd4;

.field public final synthetic Z:Lxk8;

.field public o:I

.field public final synthetic v0:J

.field public final synthetic w0:Lxk8;


# direct methods
.method public constructor <init>(Lfd4;Lxk8;JLxk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd4;->Y:Lfd4;

    iput-object p2, p0, Ldd4;->Z:Lxk8;

    iput-wide p3, p0, Ldd4;->v0:J

    iput-object p5, p0, Ldd4;->w0:Lxk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldd4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldd4;

    iget-wide v3, p0, Ldd4;->v0:J

    iget-object v5, p0, Ldd4;->w0:Lxk8;

    iget-object v1, p0, Ldd4;->Y:Lfd4;

    iget-object v2, p0, Ldd4;->Z:Lxk8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldd4;-><init>(Lfd4;Lxk8;JLxk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldd4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "try to request info for #"

    iget-object v1, p0, Ldd4;->X:Ljava/lang/Object;

    check-cast v1, Lq64;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Ldd4;->o:I

    const-class v4, Lfd4;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v1}, Lbh4;->G(Lq64;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-wide v7, p0, Ldd4;->v0:J

    iget-object p1, p0, Ldd4;->w0:Lxk8;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcqa;

    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lluj;->R(ILol5;)J

    move-result-wide v9

    iput-object v3, p0, Ldd4;->X:Ljava/lang/Object;

    iput v5, p0, Ldd4;->o:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Lcqa;->r(JJLm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, p0

    goto :goto_2

    :goto_3
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    iget-wide v0, v11, Ldd4;->v0:J

    iget-object v2, v11, Ldd4;->Z:Lxk8;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to fetch noncontact #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, v0, v1}, Luf4;->b(J)Lq64;

    move-result-object p1

    new-instance v0, Lem0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :goto_5
    throw p1

    :cond_4
    move-object v11, p0

    iget-object p1, v11, Ldd4;->Y:Lfd4;

    iget-boolean v0, v1, Lq64;->X:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lq64;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lq64;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lq64;->E()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lq64;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v5

    const-string v7, "request non contact #"

    invoke-static {v5, v6, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-object p1, p1, Lfd4;->h:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lylb;->p(J)J

    :cond_7
    :goto_7
    iget-object p1, v11, Ldd4;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iget-wide v0, v11, Ldd4;->v0:J

    invoke-virtual {p1, v0, v1}, Luf4;->e(J)Lcfe;

    move-result-object p1

    return-object p1
.end method
