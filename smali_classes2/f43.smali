.class public final Lf43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf43;->a:Lj88;

    iput-object p2, p0, Lf43;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JZLda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Le43;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le43;

    iget v1, v0, Le43;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le43;

    invoke-direct {v0, p0, p4}, Le43;-><init>(Lf43;Lda4;)V

    :goto_0
    iget-object p4, v0, Le43;->o:Ljava/lang/Object;

    iget v1, v0, Le43;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Le43;->d:Z

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lf43;->b:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcc3;

    invoke-virtual {p4, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iput-boolean p3, v0, Le43;->d:Z

    iput v2, v0, Le43;->Y:I

    invoke-static {p1, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lod4;->a:Lod4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lte2;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lte2;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lte2;->i0()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lyvb;

    const-string p3, "JOIN_REQUEST"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Ljej;->a([Lyvb;)Lju;

    move-result-object v8

    iget-object p1, p0, Lf43;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li5b;

    iget-wide v1, p4, Lte2;->a:J

    iget-object p1, p4, Lte2;->b:Lzi2;

    iget-wide v3, p1, Lzi2;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Li5b;->f(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/Long;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
