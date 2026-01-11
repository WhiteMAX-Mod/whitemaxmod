.class public final Ldz9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luz9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Luz9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz9;->Y:Luz9;

    iput-wide p2, p0, Ldz9;->Z:J

    iput-boolean p4, p0, Ldz9;->s0:Z

    iput-boolean p5, p0, Ldz9;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldz9;

    iget-boolean v4, p0, Ldz9;->s0:Z

    iget-boolean v5, p0, Ldz9;->t0:Z

    iget-object v1, p0, Ldz9;->Y:Luz9;

    iget-wide v2, p0, Ldz9;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldz9;-><init>(Luz9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldz9;->o:I

    const/4 v1, 0x1

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Ldz9;->Y:Luz9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldz9;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz9;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lac4;

    iget-object p1, v3, Luz9;->B1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v4, v3, Luz9;->P0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luv2;

    iget-wide v6, p1, Lud2;->a:J

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v8, p1, Lzh2;->a:J

    iput-object v0, p0, Ldz9;->X:Ljava/lang/Object;

    iput v1, p0, Ldz9;->o:I

    iget-wide v10, p0, Ldz9;->Z:J

    iget-boolean v12, p0, Ldz9;->s0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Luv2;->a(JJJZLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Ldz9;->t0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lmkj;->d(Lac4;)V

    iget-object p1, v3, Luz9;->I1:Lyl5;

    sget-object v0, Lbq9;->a:Lbq9;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v2
.end method
