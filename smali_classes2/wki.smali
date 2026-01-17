.class public final Lwki;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lzki;

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public o:I


# direct methods
.method public constructor <init>(Lzki;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwki;->X:Lzki;

    iput-wide p2, p0, Lwki;->Y:D

    iput-wide p4, p0, Lwki;->Z:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwki;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwki;

    iget-wide v2, p0, Lwki;->Y:D

    iget-wide v4, p0, Lwki;->Z:D

    iget-object v1, p0, Lwki;->X:Lzki;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwki;-><init>(Lzki;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwki;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v1, p0, Lwki;->o:I

    iget-object v1, p0, Lwki;->X:Lzki;

    iget-wide v2, p0, Lwki;->Y:D

    iget-wide v4, p0, Lwki;->Z:D

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lzki;->d(Lzki;DDLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
