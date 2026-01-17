.class public final Lmj2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnj2;

.field public final synthetic Z:Loj2;

.field public o:I


# direct methods
.method public constructor <init>(Lnj2;Loj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmj2;->Y:Lnj2;

    iput-object p2, p0, Lmj2;->Z:Loj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmj2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmj2;

    iget-object v1, p0, Lmj2;->Y:Lnj2;

    iget-object v2, p0, Lmj2;->Z:Loj2;

    invoke-direct {v0, v1, v2, p2}, Lmj2;-><init>(Lnj2;Loj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmj2;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lmj2;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmj2;->Y:Lnj2;

    invoke-virtual {p1}, Lvm;->o()Ll7a;

    move-result-object p1

    iget-object v2, p0, Lmj2;->Z:Loj2;

    sget v6, Lta5;->d:I

    sget-object v6, Lza5;->d:Lza5;

    invoke-static {v5, v6}, Laoj;->g(ILza5;)J

    move-result-wide v6

    iput-object v0, p0, Lmj2;->X:Ljava/lang/Object;

    iput v4, p0, Lmj2;->o:I

    invoke-virtual {p1, v2, v6, v7, p0}, Ll7a;->l(Loj2;JLo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkk8;->Y:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "fail to get missed contacts for chat history"

    invoke-virtual {v0, v2, p1, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lmj2;->Y:Lnj2;

    iget-object p1, p1, Lvm;->c:Lwm;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Lwm;->d()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    iget-object v0, p0, Lmj2;->Y:Lnj2;

    iget-object v2, p0, Lmj2;->Z:Loj2;

    new-instance v4, Lh3;

    const/16 v6, 0x19

    invoke-direct {v4, v0, v6, v2}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, Lmj2;->X:Ljava/lang/Object;

    iput v5, p0, Lmj2;->o:I

    invoke-static {p1, v4, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
