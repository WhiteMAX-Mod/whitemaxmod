.class public final Lew8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Liw8;


# direct methods
.method public constructor <init>(Liw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lew8;->f:Liw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lew8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lew8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lew8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lew8;

    iget-object v0, p0, Lew8;->f:Liw8;

    invoke-direct {p1, v0, p2}, Lew8;-><init>(Liw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lew8;->f:Liw8;

    iget-object v8, v0, Liw8;->q:Lf96;

    iget v1, p0, Lew8;->e:I

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lonf;

    iget-object v0, v0, Lonf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Liw8;->l:Lwhh;

    if-eqz v1, :cond_4

    iput v4, p0, Lew8;->e:I

    invoke-virtual {v1, p0}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, v0, Liw8;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v4, v0, Liw8;->b:J

    invoke-virtual {v1, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iput v3, p0, Lew8;->e:I

    invoke-static {v1, p0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lsq2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Liw8;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv8;

    iget-wide v4, v0, Liw8;->b:J

    iget-object v0, v1, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    iput v2, p0, Lew8;->e:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lt36;->a:Lt36;

    sget-object v6, Lbv8;->b:Lbv8;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldv8;->a(JJLjava/util/List;Lbv8;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    instance-of v1, v0, Lmnf;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lb2j;

    new-instance v1, Ljv8;

    sget v2, Lfmc;->j:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3}, Ljv8;-><init>(Lbfi;)V

    invoke-static {v8, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lhv8;

    sget v1, Lfmc;->i:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-direct {v0, v2}, Lhv8;-><init>(Lbfi;)V

    invoke-static {v8, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v9
.end method
