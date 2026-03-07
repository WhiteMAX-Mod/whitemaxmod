.class public final Lm1h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lo1h;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ly0h;

.field public final synthetic v0:I

.field public final synthetic w0:Lyn2;

.field public final synthetic x0:Lqcc;

.field public final synthetic y0:Liv9;


# direct methods
.method public constructor <init>(Lo1h;Ljava/lang/String;ILyn2;Lqcc;Liv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1h;->Y:Lo1h;

    iput-object p2, p0, Lm1h;->Z:Ljava/lang/String;

    iput p3, p0, Lm1h;->v0:I

    iput-object p4, p0, Lm1h;->w0:Lyn2;

    iput-object p5, p0, Lm1h;->x0:Lqcc;

    iput-object p6, p0, Lm1h;->y0:Liv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lm1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lm1h;

    iget-object v5, p0, Lm1h;->x0:Lqcc;

    iget-object v6, p0, Lm1h;->y0:Liv9;

    iget-object v1, p0, Lm1h;->Y:Lo1h;

    iget-object v2, p0, Lm1h;->Z:Ljava/lang/String;

    iget v3, p0, Lm1h;->v0:I

    iget-object v4, p0, Lm1h;->w0:Lyn2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm1h;-><init>(Lo1h;Ljava/lang/String;ILyn2;Lqcc;Liv9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lm1h;->Y:Lo1h;

    iget-object v1, v0, Lo1h;->b:Leng;

    iget-object v2, v0, Lo1h;->E0:Llng;

    iget v3, p0, Lm1h;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lm1h;->o:Ly0h;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lo1h;->D0:Lc2h;

    iget-object p1, p1, Lc2h;->a:Ljava/lang/String;

    iget-object v3, p0, Lm1h;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lc2h;->g:Lc2h;

    iput-object p1, v0, Lo1h;->D0:Lc2h;

    :cond_2
    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrj2;->R()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Lt0h;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lm1h;->v0:I

    iget-object v6, p0, Lm1h;->w0:Lyn2;

    invoke-static {v3, p1, v6}, Lsjk;->b(Ljava/lang/String;ILyn2;)Ly0h;

    move-result-object p1

    sget-object v3, Ly0h;->o:Ly0h;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La1h;

    invoke-virtual {v2, p1, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Ly0h;->a:Ly0h;

    if-eq p1, v3, :cond_6

    sget-object v3, Ly0h;->b:Ly0h;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La1h;

    invoke-virtual {v2, p1, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_7
    sget-object v3, Ly0h;->c:Ly0h;

    if-ne p1, v3, :cond_9

    iget-object v3, v0, Lo1h;->c:Lx03;

    invoke-virtual {v3}, Lx03;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lrj2;->z0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La1h;

    invoke-virtual {v2, p1, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lo1h;->D0:Lc2h;

    iput-object p1, p0, Lm1h;->o:Ly0h;

    iput v4, p0, Lm1h;->X:I

    iget-object v11, p0, Lm1h;->x0:Lqcc;

    iget-object v1, v11, Lqcc;->b:Ljava/lang/Object;

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v7, Lw0h;

    const/4 v12, 0x0

    iget-object v9, p0, Lm1h;->Z:Ljava/lang/String;

    iget v10, p0, Lm1h;->v0:I

    invoke-direct/range {v7 .. v12}, Lw0h;-><init>(Lc2h;Ljava/lang/String;ILqcc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lc2h;

    iput-object p1, v0, Lo1h;->D0:Lc2h;

    iget-object v0, p0, Lm1h;->y0:Liv9;

    iget-object p1, p1, Lc2h;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Liv9;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La1h;

    new-instance v3, La1h;

    invoke-direct {v3, v1, p1}, La1h;-><init>(Ly0h;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
