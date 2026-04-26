.class public final Lqf1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lsf1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lsf1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqf1;->f:Lsf1;

    iput-wide p2, p0, Lqf1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqf1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqf1;

    iget-object v0, p0, Lqf1;->f:Lsf1;

    iget-wide v1, p0, Lqf1;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqf1;-><init>(Lsf1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqf1;->e:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lqf1;->g:J

    const/4 v4, 0x1

    iget-object v5, p0, Lqf1;->f:Lsf1;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    sget-object p1, Lsf1;->r:[Lf09;

    invoke-virtual {v5}, Lsf1;->c()Lnr3;

    move-result-object p1

    iput v4, p0, Lqf1;->e:I

    invoke-virtual {p1, v2, v3, p0}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsq2;

    sget-object v0, Lsf1;->r:[Lf09;

    invoke-virtual {v5}, Lsf1;->c()Lnr3;

    move-result-object v0

    iget-wide v7, p1, Lsq2;->a:J

    invoke-virtual {v0, v7, v8}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v7, v5, Lsf1;->g:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj4;

    invoke-virtual {v7}, Lwj4;->a()Lsx6;

    move-result-object v7

    new-instance v8, Lf60;

    invoke-direct {v8, v7, v2, v3, v4}, Lf60;-><init>(Lsx6;JI)V

    new-instance v7, Lpf1;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Lpf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lsx6;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lsf1;->d(Lsx6;Z)Lwhh;

    move-result-object p1

    iget-object v0, v5, Lsf1;->n:Lgif;

    sget-object v4, Lsf1;->r:[Lf09;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, v5, Lsf1;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi4;

    invoke-virtual {p1, v2, v3}, Ldi4;->l(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lsf1;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ladb;

    sget p1, Ldx5;->d:I

    const/16 p1, 0x1e

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {p1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    iput v1, p0, Lqf1;->e:I

    iget-wide v8, p0, Lqf1;->g:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ladb;->s(JJLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
