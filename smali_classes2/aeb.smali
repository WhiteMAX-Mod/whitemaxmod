.class public final Laeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final a(J[JLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzdb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzdb;

    iget v1, v0, Lzdb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzdb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzdb;

    invoke-direct {v0, p0, p4}, Lzdb;-><init>(Laeb;Lo84;)V

    :goto_0
    iget-object p4, v0, Lzdb;->d:Ljava/lang/Object;

    iget v1, v0, Lzdb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Laeb;->a:Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhdg;

    new-instance v1, Lk06;

    invoke-direct {v1, p1, p2, p3}, Lk06;-><init>(J[J)V

    iput v2, v0, Lzdb;->X:I

    invoke-virtual {p4, v1, v0}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lac4;->a:Lac4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lyaa;

    iget-object p1, p4, Lyaa;->d:Le00;

    return-object p1
.end method
