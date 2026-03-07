.class public final Liw2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lfx5;

.field public Y:I

.field public final synthetic Z:Lvw2;

.field public o:Lvw2;

.field public final synthetic v0:Liw9;


# direct methods
.method public constructor <init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw2;->Z:Lvw2;

    iput-object p2, p0, Liw2;->v0:Liw9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Liw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liw2;

    iget-object v0, p0, Liw2;->Z:Lvw2;

    iget-object v1, p0, Liw2;->v0:Liw9;

    invoke-direct {p1, v0, v1, p2}, Liw2;-><init>(Lvw2;Liw9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liw2;->Y:I

    const/4 v1, 0x1

    sget-object v2, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liw2;->X:Lfx5;

    iget-object v1, p0, Liw2;->o:Lvw2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lvw2;->c1:[Lki8;

    iget-object p1, p0, Liw2;->Z:Lvw2;

    invoke-virtual {p1}, Lvw2;->x()Lrj2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Liw2;->v0:Liw9;

    invoke-virtual {v3}, Liw9;->j()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lvw2;->s(Lvw2;J)Le2a;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Lvw2;->V0:Lfx5;

    iget-object v6, p1, Lvw2;->S0:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljs2;

    iput-object p1, p0, Liw2;->o:Lvw2;

    iput-object v5, p0, Liw2;->X:Lfx5;

    iput v1, p0, Liw2;->Y:I

    invoke-virtual {v6, v0, v4, v3, p0}, Ljs2;->b(Lrj2;Le2a;Liw9;Luh4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Lvw2;->c1:[Lki8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v2
.end method
