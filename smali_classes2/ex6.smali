.class public final Lex6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwn3;

.field public final synthetic Z:Lwv4;

.field public o:I

.field public final synthetic s0:Ljx6;

.field public final synthetic t0:Z

.field public final synthetic u0:Lnba;

.field public v0:Lql9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwn3;Lwv4;Ljx6;ZLnba;)V
    .locals 0

    iput-object p1, p0, Lex6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lex6;->Y:Lwn3;

    iput-object p4, p0, Lex6;->Z:Lwv4;

    iput-object p5, p0, Lex6;->s0:Ljx6;

    iput-boolean p6, p0, Lex6;->t0:Z

    iput-object p7, p0, Lex6;->u0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lex6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lex6;

    iget-boolean v6, p0, Lex6;->t0:Z

    iget-object v7, p0, Lex6;->u0:Lnba;

    iget-object v1, p0, Lex6;->X:Ljava/lang/Object;

    iget-object v3, p0, Lex6;->Y:Lwn3;

    iget-object v4, p0, Lex6;->Z:Lwv4;

    iget-object v5, p0, Lex6;->s0:Ljx6;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lex6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwn3;Lwv4;Ljx6;ZLnba;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lex6;->o:I

    iget-object v1, p0, Lex6;->u0:Lnba;

    iget-object v2, p0, Lex6;->Z:Lwv4;

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lex6;->v0:Lql9;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lex6;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lql9;

    iget-object p1, v0, Lql9;->a:Ldn9;

    iget-wide v6, p1, Ldn9;->Z:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, p0, Lex6;->Y:Lwn3;

    check-cast v6, Lxn3;

    invoke-virtual {v6, p1}, Lkz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lex6;->v0:Lql9;

    iput v3, p0, Lex6;->o:I

    invoke-interface {v2, p0}, Lwv4;->d(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lud2;

    iget-object v3, p0, Lex6;->s0:Ljx6;

    iget-object v6, v3, Ljx6;->d:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte3;

    check-cast v6, Lcfe;

    invoke-virtual {v6}, Lcfe;->s()J

    move-result-wide v6

    iget-object p1, p1, Lud2;->b:Lzh2;

    invoke-virtual {p1, v6, v7}, Lzh2;->e(J)Z

    move-result p1

    iget-boolean v6, p0, Lex6;->t0:Z

    if-nez v6, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lql9;->b:Lyx3;

    iget-boolean p1, p1, Lyx3;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lql9;->a:Ldn9;

    iget-object v6, p1, Ldn9;->A0:Ldn9;

    if-eqz v6, :cond_6

    iget p1, p1, Ldn9;->y0:I

    if-ne p1, v4, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lex6;->v0:Lql9;

    iput v4, p0, Lex6;->o:I

    invoke-static {v3, v2, v0, p0}, Ljx6;->a(Ljx6;Lwv4;Lql9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    check-cast p1, Lep9;

    new-instance v2, Lnre;

    sget-object v7, Lch5;->a:Lch5;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v2, Ljre;->b:Lep9;

    iput-object v1, v2, Ljre;->g:Lnba;

    new-instance p1, Lpre;

    invoke-direct {p1, v2}, Lpre;-><init>(Lnre;)V

    return-object p1

    :cond_6
    iget-object p1, v0, Lql9;->a:Ldn9;

    new-instance v0, Lpqe;

    invoke-direct {v0, p1}, Lpqe;-><init>(Ldn9;)V

    iput-object v1, v0, Ljre;->g:Lnba;

    new-instance p1, Lqqe;

    invoke-direct {p1, v0}, Lqqe;-><init>(Lpqe;)V

    return-object p1
.end method
