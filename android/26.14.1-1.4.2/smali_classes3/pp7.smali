.class public final Lpp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8i;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpp7;->a:Lt8i;

    const-class p5, Lpp7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lpp7;->b:Ljava/lang/String;

    iput-object p1, p0, Lpp7;->c:Lt29;

    iput-object p2, p0, Lpp7;->d:Lt29;

    iput-object p3, p0, Lpp7;->e:Lt29;

    iput-object p4, p0, Lpp7;->f:Lt29;

    return-void
.end method

.method public static final a(Lpp7;J[JLyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lop7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lop7;

    iget v1, v0, Lop7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop7;

    invoke-direct {v0, p0, p4}, Lop7;-><init>(Lpp7;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lop7;->d:Ljava/lang/Object;

    iget v1, v0, Lop7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lpp7;->c:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmai;

    new-instance p4, Lth9;

    invoke-direct {p4, p1, p2, p3}, Lth9;-><init>(J[J)V

    iput v2, v0, Lop7;->f:I

    invoke-virtual {p0, p4, v0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Logb;

    iget-object p0, p4, Logb;->d:Lwn4;

    return-object p0
.end method
