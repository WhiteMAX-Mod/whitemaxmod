.class public final Lz8i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj9i;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj9i;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz8i;->X:Lj9i;

    iput-object p2, p0, Lz8i;->Y:Ljava/lang/String;

    iput-object p3, p0, Lz8i;->Z:[B

    iput-object p4, p0, Lz8i;->t0:Ljava/lang/String;

    iput-object p5, p0, Lz8i;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz8i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz8i;

    iget-object v4, p0, Lz8i;->t0:Ljava/lang/String;

    iget-object v5, p0, Lz8i;->u0:Ljava/lang/String;

    iget-object v1, p0, Lz8i;->X:Lj9i;

    iget-object v2, p0, Lz8i;->Y:Ljava/lang/String;

    iget-object v3, p0, Lz8i;->Z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz8i;-><init>(Lj9i;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz8i;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8i;->X:Lj9i;

    iget-object p1, p1, Lj9i;->L0:Lv1i;

    iget-object v0, p0, Lz8i;->Y:Ljava/lang/String;

    iput v2, p0, Lz8i;->o:I

    iget-object v2, p1, Lv1i;->e:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf08;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llbi;->Companion:Ljbi;

    invoke-virtual {v4}, Ljbi;->serializer()La38;

    move-result-object v4

    check-cast v4, La38;

    invoke-virtual {v2, v4, v0}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json parse error"

    invoke-static {v2, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Llbi;

    sget-object v2, Lac4;->a:Lac4;

    if-nez v0, :cond_3

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lz8i;->Z:[B

    if-eqz v4, :cond_4

    iget-object v5, p0, Lz8i;->t0:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lz8i;->u0:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v3, Lvai;

    invoke-direct {v3, v5, v6, v4}, Lvai;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lv1i;->f:Ljava/lang/Object;

    check-cast p1, Lyw0;

    new-instance v4, Ltz7;

    invoke-direct {v4, v0, v3}, Ltz7;-><init>(Llbi;Lvai;)V

    invoke-interface {p1, v4, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
