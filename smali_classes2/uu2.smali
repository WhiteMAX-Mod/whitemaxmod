.class public final Luu2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lcv2;

.field public final synthetic Y:Lqu2;

.field public final synthetic Z:Lxv4;

.field public o:I

.field public final synthetic t0:Lqu2;


# direct methods
.method public constructor <init>(Lcv2;Lqu2;Lxv4;Lqu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu2;->X:Lcv2;

    iput-object p2, p0, Luu2;->Y:Lqu2;

    iput-object p3, p0, Luu2;->Z:Lxv4;

    iput-object p4, p0, Luu2;->t0:Lqu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luu2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luu2;

    iget-object v3, p0, Luu2;->Z:Lxv4;

    iget-object v4, p0, Luu2;->t0:Lqu2;

    iget-object v1, p0, Luu2;->X:Lcv2;

    iget-object v2, p0, Luu2;->Y:Lqu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luu2;-><init>(Lcv2;Lqu2;Lxv4;Lqu2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luu2;->o:I

    iget-object v1, p0, Luu2;->X:Lcv2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v3, p0, Luu2;->o:I

    iget-object p1, p0, Luu2;->Y:Lqu2;

    iget-object v0, p0, Luu2;->Z:Lxv4;

    invoke-static {v1, p1, v0, p0}, Lcv2;->b(Lcv2;Lqu2;Lxv4;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Luu2;->o:I

    iget-object p1, p0, Luu2;->t0:Lqu2;

    invoke-static {v1, p1, p0}, Lcv2;->a(Lcv2;Lqu2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
