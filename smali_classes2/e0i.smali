.class public final Le0i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Li0i;

.field public final synthetic Y:Lpp0;

.field public o:I


# direct methods
.method public constructor <init>(Li0i;Lpp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le0i;->X:Li0i;

    iput-object p2, p0, Le0i;->Y:Lpp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le0i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le0i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le0i;

    iget-object v0, p0, Le0i;->X:Li0i;

    iget-object v1, p0, Le0i;->Y:Lpp0;

    invoke-direct {p1, v0, v1, p2}, Le0i;-><init>(Li0i;Lpp0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le0i;->X:Li0i;

    iget-object v1, v0, Li0i;->h:Lo58;

    iget v2, p0, Le0i;->o:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfzh;

    iget-wide v8, v0, Li0i;->a:J

    iget-wide v10, v0, Li0i;->b:J

    iput v5, p0, Le0i;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lfzh;->a(JJLp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lj0i;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lj0i;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0}, Lj0i;->a(Lj0i;ZZI)Lj0i;

    move-result-object p1

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iput v4, v12, Le0i;->o:I

    iget-object v1, v0, Lfzh;->a:Lb2e;

    new-instance v4, Lezh;

    const/4 v7, 0x1

    invoke-direct {v4, v0, p1, v7}, Lezh;-><init>(Lfzh;Lj0i;I)V

    invoke-static {v4, v1, p0, v2, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v3

    :cond_8
    :goto_4
    new-instance p1, Lp0i;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v12, Le0i;->Y:Lpp0;

    invoke-virtual {v0, p1}, Lrz7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
