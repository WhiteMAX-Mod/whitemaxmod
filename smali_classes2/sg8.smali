.class public final Lsg8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnd2;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Ltg8;


# direct methods
.method public constructor <init>(Ltg8;Lnd2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg8;->o:Ltg8;

    iput-object p2, p0, Lsg8;->X:Lnd2;

    iput-wide p3, p0, Lsg8;->Y:J

    iput-wide p5, p0, Lsg8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lsg8;

    iget-wide v3, p0, Lsg8;->Y:J

    iget-wide v5, p0, Lsg8;->Z:J

    iget-object v1, p0, Lsg8;->o:Ltg8;

    iget-object v2, p0, Lsg8;->X:Lnd2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsg8;-><init>(Ltg8;Lnd2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg8;->o:Ltg8;

    iget-object p1, p1, Ltg8;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm9;

    iget-object v0, p0, Lsg8;->X:Lnd2;

    iget-wide v2, v0, Lnd2;->a:J

    iget-object p1, p1, Lhm9;->a:Lii4;

    iget-object p1, p1, Lii4;->c:Lu2e;

    invoke-virtual {p1}, Lu2e;->d()Lku9;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Liv9;

    iget-object p1, v8, Liv9;->a:Lb2e;

    new-instance v1, Lou9;

    const/4 v10, 0x7

    iget-wide v4, p0, Lsg8;->Y:J

    iget-wide v6, p0, Lsg8;->Z:J

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v10}, Lou9;-><init>(JJJLiv9;II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
