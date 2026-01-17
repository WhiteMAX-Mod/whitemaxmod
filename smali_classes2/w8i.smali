.class public final Lw8i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj9i;

.field public o:I


# direct methods
.method public constructor <init>(Lj9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8i;->X:Lj9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw8i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lw8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw8i;

    iget-object v0, p0, Lw8i;->X:Lj9i;

    invoke-direct {p1, v0, p2}, Lw8i;-><init>(Lj9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw8i;->X:Lj9i;

    iget-object v1, v0, Lj9i;->c1:Lcm5;

    iget v2, p0, Lw8i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lj9i;->O0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lj9i;->R0:Lspf;

    iput v3, p0, Lw8i;->o:I

    invoke-static {p1, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Le8i;

    invoke-direct {v0, p1}, Le8i;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lv7i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv7i;-><init>(Z)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
