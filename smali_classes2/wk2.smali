.class public final Lwk2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldl2;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Ldl2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk2;->X:Ldl2;

    iput-wide p2, p0, Lwk2;->Y:J

    iput-boolean p4, p0, Lwk2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwk2;

    iget-wide v2, p0, Lwk2;->Y:J

    iget-boolean v4, p0, Lwk2;->Z:Z

    iget-object v1, p0, Lwk2;->X:Ldl2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwk2;-><init>(Ldl2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwk2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v2, Liv;

    const/4 v5, 0x1

    iget-object v3, p0, Lwk2;->X:Ldl2;

    iget-boolean v4, p0, Lwk2;->Z:Z

    iget-wide v6, p0, Lwk2;->Y:J

    invoke-direct/range {v2 .. v7}, Liv;-><init>(Ljava/lang/Object;ZIJ)V

    iput v1, p0, Lwk2;->o:I

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v2, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
