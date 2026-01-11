.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a(J[JLl84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpdb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpdb;

    iget v1, v0, Lpdb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpdb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpdb;

    invoke-direct {v0, p0, p4}, Lpdb;-><init>(Lqdb;Ll84;)V

    :goto_0
    iget-object p4, v0, Lpdb;->d:Ljava/lang/Object;

    iget v1, v0, Lpdb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Lqdb;->a:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxcg;

    new-instance v1, Li06;

    invoke-direct {v1, p1, p2, p3}, Li06;-><init>(J[J)V

    iput v2, v0, Lpdb;->X:I

    invoke-virtual {p4, v1, v0}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lxaa;

    iget-object p1, p4, Lxaa;->d:Lh00;

    return-object p1
.end method
