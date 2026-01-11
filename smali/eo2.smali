.class public final Leo2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgo2;

.field public final synthetic Z:Lud2;

.field public o:I

.field public s0:Ldn9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgo2;Lud2;)V
    .locals 0

    iput-object p1, p0, Leo2;->X:Ljava/lang/Object;

    iput-object p3, p0, Leo2;->Y:Lgo2;

    iput-object p4, p0, Leo2;->Z:Lud2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leo2;

    iget-object v0, p0, Leo2;->Y:Lgo2;

    iget-object v1, p0, Leo2;->Z:Lud2;

    iget-object v2, p0, Leo2;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Leo2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgo2;Lud2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leo2;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Leo2;->Y:Lgo2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leo2;->s0:Ldn9;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Leo2;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldn9;

    :try_start_1
    iget-object p1, v2, Lgo2;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8b;

    iget-object v3, p0, Leo2;->Z:Lud2;

    iget-object v4, v2, Lgo2;->c:Lcu0;

    iput-object v0, p0, Leo2;->s0:Ldn9;

    iput v1, p0, Leo2;->o:I

    invoke-virtual {p1, v0, v3, v4, p0}, Ly8b;->j(Ldn9;Lud2;Lcu0;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    iget-object v1, v2, Lgo2;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during mapping message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Liab;

    invoke-virtual {v1, v2}, Liab;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
