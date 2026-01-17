.class public final La7a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzb4;

.field public final synthetic Z:Ll7a;

.field public o:I

.field public final synthetic t0:Ljava/lang/Long;

.field public u0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb4;Ll7a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, La7a;->X:Ljava/lang/Object;

    iput-object p3, p0, La7a;->Y:Lzb4;

    iput-object p4, p0, La7a;->Z:Ll7a;

    iput-object p5, p0, La7a;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, La7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La7a;

    iget-object v4, p0, La7a;->Z:Ll7a;

    iget-object v5, p0, La7a;->t0:Ljava/lang/Long;

    iget-object v1, p0, La7a;->X:Ljava/lang/Object;

    iget-object v3, p0, La7a;->Y:Lzb4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La7a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb4;Ll7a;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La7a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La7a;->u0:[J

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La7a;->Y:Lzb4;

    invoke-static {v0}, Lilj;->d(Lzb4;)V

    invoke-static {p1}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, La7a;->u0:[J

    iput v1, p0, La7a;->o:I

    new-instance p1, Lk7a;

    const/4 v1, 0x0

    iget-object v2, p0, La7a;->Z:Ll7a;

    iget-object v3, p0, La7a;->t0:Ljava/lang/Long;

    invoke-direct {p1, v2, v3, v1, v0}, Lk7a;-><init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lktb;

    invoke-direct {v1, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
