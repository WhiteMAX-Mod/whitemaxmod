.class public final Lyv8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liw8;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Liw8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyv8;->g:Liw8;

    iput-wide p2, p0, Lyv8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyv8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyv8;

    iget-object v1, p0, Lyv8;->g:Liw8;

    iget-wide v2, p0, Lyv8;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lyv8;-><init>(Liw8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyv8;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lyv8;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lyv8;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;

    move-object v12, p0

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

    iget-object p1, p0, Lyv8;->g:Liw8;

    iget-object p1, p1, Liw8;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-object v3, p0, Lyv8;->g:Liw8;

    iget-wide v6, v3, Liw8;->b:J

    invoke-virtual {p1, v6, v7}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iput-object v1, p0, Lyv8;->f:Ljava/lang/Object;

    iput v5, p0, Lyv8;->e:I

    invoke-static {p1, p0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v12, p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsq2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lyv8;->g:Liw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    :cond_4
    move-object v12, p0

    goto :goto_3

    :cond_5
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p1, Liw8;->b:J

    const-string p1, "chat "

    const-string v7, " not found"

    invoke-static {v5, v6, p1, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v1, p0, Lyv8;->g:Liw8;

    iget-object v1, v1, Liw8;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldv8;

    iget-object v1, p0, Lyv8;->g:Liw8;

    iget-wide v6, v1, Liw8;->b:J

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v8, p1, Lcv2;->a:J

    iget-wide v10, p0, Lyv8;->h:J

    invoke-static {v10, v11}, Lka8;->v(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lbv8;->a:Lbv8;

    iput-object v3, p0, Lyv8;->f:Ljava/lang/Object;

    iput v4, p0, Lyv8;->e:I

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Ldv8;->a(JJLjava/util/List;Lbv8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    :goto_2
    iget-object v1, v12, Lyv8;->g:Liw8;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Liw8;->q:Lf96;

    new-instance v1, Lhv8;

    sget v2, Lfmc;->f:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v1, v3}, Lhv8;-><init>(Lbfi;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
