.class public final Lc6i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld6i;

.field public final synthetic Z:Lg6i;

.field public o:I


# direct methods
.method public constructor <init>(Ld6i;Lg6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6i;->Y:Ld6i;

    iput-object p2, p0, Lc6i;->Z:Lg6i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc6i;

    iget-object v1, p0, Lc6i;->Y:Ld6i;

    iget-object v2, p0, Lc6i;->Z:Lg6i;

    invoke-direct {v0, v1, v2, p2}, Lc6i;-><init>(Ld6i;Lg6i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc6i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc6i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6i;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lc6i;->Y:Ld6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ly5i;

    if-eqz v2, :cond_2

    check-cast p1, Ly5i;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lp08;

    new-instance v2, Ls08;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lp08;-><init>(Ls08;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    sget-object p1, Lq08;->d:Lq08;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Ld6i;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgl3;

    iget-object v3, v0, Ld6i;->e:Lfx0;

    iget-object p1, p0, Lc6i;->Z:Lg6i;

    iget-object v6, p1, Lg6i;->a:Ljava/lang/String;

    iput v1, p0, Lc6i;->o:I

    sget-object v5, Lz5i;->a:Lz5i;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
