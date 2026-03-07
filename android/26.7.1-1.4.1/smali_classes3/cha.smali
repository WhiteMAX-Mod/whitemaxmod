.class public final Lcha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Laia;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lzya;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Laia;

.field public final synthetic x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcha;->w0:Laia;

    iput-object p2, p0, Lcha;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcha;

    iget-object v1, p0, Lcha;->w0:Laia;

    iget-object v2, p0, Lcha;->x0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcha;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcha;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcha;->v0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lcha;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcha;->Y:Ljava/util/List;

    iget-object v3, p0, Lcha;->X:Laia;

    iget-object v4, p0, Lcha;->o:Lzya;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, p0, Lcha;->w0:Laia;

    iget-object v4, v3, Laia;->J1:Lzya;

    iput-object v0, p0, Lcha;->v0:Ljava/lang/Object;

    iput-object v4, p0, Lcha;->o:Lzya;

    iput-object v3, p0, Lcha;->X:Laia;

    iget-object v1, p0, Lcha;->x0:Ljava/util/List;

    iput-object v1, p0, Lcha;->Y:Ljava/util/List;

    iput v2, p0, Lcha;->Z:I

    invoke-virtual {v4, p0}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Laia;->G1:Likg;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, Laia;->Y:Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v5, Lbha;

    invoke-direct {v5, v3, v1, p1}, Lbha;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, p1, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, v3, Laia;->G1:Likg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, p1}, Lwya;->l(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_2
    invoke-interface {v4, p1}, Lwya;->l(Ljava/lang/Object;)V

    throw v0
.end method
