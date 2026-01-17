.class public final Lrw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw6;->a:Lo58;

    iput-object p2, p0, Lrw6;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqw6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqw6;

    iget v1, v0, Lqw6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw6;

    invoke-direct {v0, p0, p2}, Lqw6;-><init>(Lrw6;Lo84;)V

    :goto_0
    iget-object p2, v0, Lqw6;->o:Ljava/lang/Object;

    iget v1, v0, Lqw6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqw6;->d:Lc14;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrw6;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8b;

    iput v3, v0, Lqw6;->Y:I

    iget-object p2, p2, Lm8b;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdg;

    new-instance v1, Lhj2;

    sget-object v3, Lwob;->X0:Lwob;

    const/16 v5, 0x15

    invoke-direct {v1, v3, v5}, Lhj2;-><init>(Lwob;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lhdg;->d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Le14;

    iget-object p1, p2, Le14;->c:Lc14;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p2, p0, Lrw6;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm64;

    iget-wide v5, p1, Lc14;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object p1, v0, Lqw6;->d:Lc14;

    iput v2, v0, Lqw6;->Y:I

    iget-object p2, p2, Lm64;->a:Lmz3;

    invoke-static {v1}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lmz3;->q(Ljava/util/List;[J)V

    sget-object p2, Lb3h;->a:Lb3h;

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    iget-wide p1, p1, Lc14;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
