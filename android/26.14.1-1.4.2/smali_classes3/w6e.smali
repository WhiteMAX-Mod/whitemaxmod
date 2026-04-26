.class public final Lw6e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ld7e;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld7e;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6e;->f:Ld7e;

    iput-wide p2, p0, Lw6e;->g:J

    iput p4, p0, Lw6e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw6e;

    iget-wide v2, p0, Lw6e;->g:J

    iget v4, p0, Lw6e;->h:I

    iget-object v1, p0, Lw6e;->f:Ld7e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw6e;-><init>(Ld7e;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw6e;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw6e;->f:Ld7e;

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

    iget-object p1, v2, Ld7e;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsc;

    iget-wide v4, v2, Ld7e;->b:J

    iget-wide v8, v2, Ld7e;->c:J

    iput v1, p0, Lw6e;->e:I

    iget-wide v6, p0, Lw6e;->g:J

    iget v10, p0, Lw6e;->h:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lsc;->a(JJJILyr4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lu8i;

    const-string v0, "&type=ADMIN"

    const-string v3, ":profile/members?id="

    sget-object v4, Ls6e;->b:Ls6e;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    sget-object v6, Ld7e;->Z:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ld7e;->q:Lf96;

    iget-object v7, p1, Lu8i;->d:Ljava/lang/String;

    iget-object p1, p1, Lu8i;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lffi;

    invoke-direct {p1, v7}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "io.exception"

    if-eqz v1, :cond_5

    invoke-static {p1, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lpvf;->N:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v1, v5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lpvf;->P:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lpvf;->M:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v5, v2, Ld7e;->r:Lf96;

    new-instance v7, Ln6e;

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, p1, v10, v8, v9}, Ln6e;-><init>(Lgfi;Ljava/lang/Integer;ZI)V

    invoke-static {v5, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, v2, Ld7e;->d:Ls6e;

    if-ne p1, v4, :cond_7

    sget-object p1, Lb8e;->c:Lb8e;

    iget-wide v1, v2, Ld7e;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v6, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Ld7e;->d:Ls6e;

    iget-object v1, v2, Ld7e;->q:Lf96;

    if-ne p1, v4, :cond_9

    iget-object p1, v2, Ld7e;->r:Lf96;

    new-instance v4, Ln6e;

    sget v6, Lbmc;->H0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v7, v6, v5}, Ln6e;-><init>(Lgfi;Ljava/lang/Integer;Z)V

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb8e;->c:Lb8e;

    iget-wide v4, v2, Ld7e;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
