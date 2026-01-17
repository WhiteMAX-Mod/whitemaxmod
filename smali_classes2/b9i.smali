.class public final Lb9i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj9i;

.field public final synthetic Y:Lpai;

.field public o:I


# direct methods
.method public constructor <init>(Lj9i;Lpai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb9i;->X:Lj9i;

    iput-object p2, p0, Lb9i;->Y:Lpai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb9i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb9i;

    iget-object v0, p0, Lb9i;->X:Lj9i;

    iget-object v1, p0, Lb9i;->Y:Lpai;

    invoke-direct {p1, v0, v1, p2}, Lb9i;-><init>(Lj9i;Lpai;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb9i;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lb9i;->X:Lj9i;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9i;->Y:Lpai;

    iget-object v0, p1, Lpai;->c:Ljava/lang/String;

    iget-object v3, p1, Lpai;->d:Ljava/lang/String;

    sget-object v4, Lj9i;->r1:[Lz28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lj9i;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lj9i;->G0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5f;

    iget-object v4, p1, Lpai;->e:Ljava/lang/Long;

    iget-object p1, p1, Lpai;->f:Ljava/lang/Long;

    iput v1, p0, Lb9i;->o:I

    invoke-virtual {v3, v0, v4, p1, p0}, Lo5f;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v2, Lj9i;->c1:Lcm5;

    new-instance v1, Li8i;

    invoke-direct {v1, p1}, Li8i;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
