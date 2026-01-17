.class public final Lrk3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsk3;

.field public final synthetic Y:Lrm7;

.field public o:I


# direct methods
.method public constructor <init>(Lsk3;Lrm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk3;->X:Lsk3;

    iput-object p2, p0, Lrk3;->Y:Lrm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrk3;

    iget-object v0, p0, Lrk3;->X:Lsk3;

    iget-object v1, p0, Lrk3;->Y:Lrm7;

    invoke-direct {p1, v0, v1, p2}, Lrk3;-><init>(Lsk3;Lrm7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrk3;->Y:Lrm7;

    iget-wide v1, v0, Lrm7;->b:J

    iget v3, p0, Lrk3;->o:I

    const/4 v4, 0x0

    iget-object v5, p0, Lrk3;->X:Lsk3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lsk3;->b:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lqk3;

    invoke-direct {v3, v5, v0, v4}, Lqk3;-><init>(Lsk3;Lrm7;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lrk3;->o:I

    invoke-static {p1, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwk9;

    sget-object v0, Lb3h;->a:Lb3h;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lwk9;->a:Ljm9;

    sget-object v3, Le20;->b:Le20;

    invoke-virtual {p1, v3}, Ljm9;->d(Le20;)Li20;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Li20;->c:Lp10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lp10;->a:Lo10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lpk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lmk3;

    invoke-direct {v4, v1, v2}, Lmk3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Llk3;

    invoke-direct {v4, v1, v2}, Llk3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lsk3;->a(Lnk3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
