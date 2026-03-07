.class public final Lwuc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxuc;

.field public o:I


# direct methods
.method public constructor <init>(Lxuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwuc;->Y:Lxuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->Y:Lxuc;

    invoke-direct {v0, v1, p2}, Lwuc;-><init>(Lxuc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwuc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwuc;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lwuc;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-wide v6, Lyuc;->a:J

    iput-object v0, p0, Lwuc;->X:Ljava/lang/Object;

    iput v4, p0, Lwuc;->o:I

    invoke-static {v6, v7, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object v0, p0, Lwuc;->X:Ljava/lang/Object;

    iput v3, p0, Lwuc;->o:I

    sget-object p1, Lxuc;->i:[Lki8;

    iget-object p1, p0, Lwuc;->Y:Lxuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvuc;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6}, Lvuc;-><init>(Lxuc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v5, :cond_3

    :goto_3
    return-object v5

    :cond_6
    return-object v2
.end method
