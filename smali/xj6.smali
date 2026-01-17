.class public final Lxj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lxj6;->a:Lo58;

    return-void
.end method

.method public static c(Lel6;ZZ)Lqr9;
    .locals 8

    new-instance v0, Lqr9;

    iget-object v2, p0, Lel6;->a:Lqhg;

    iget-boolean v3, p0, Lel6;->b:Z

    iget-object v4, p0, Lel6;->c:Lmz;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lv5e;->O1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lv5e;->N1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lel6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lqr9;-><init>(ILqhg;ZLmz;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljm9;Ljava/lang/Long;ZZLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lvj6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvj6;

    iget v1, v0, Lvj6;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvj6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvj6;

    invoke-direct {v0, p0, p5}, Lvj6;-><init>(Lxj6;Lo84;)V

    :goto_0
    iget-object p5, v0, Lvj6;->Y:Ljava/lang/Object;

    iget v1, v0, Lvj6;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lvj6;->X:Z

    iget-boolean p3, v0, Lvj6;->o:Z

    iget-object p1, v0, Lvj6;->d:Lxj6;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lxj6;->a:Lo58;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhl6;

    iput-object p0, v0, Lvj6;->d:Lxj6;

    iput-boolean p3, v0, Lvj6;->o:Z

    iput-boolean p4, v0, Lvj6;->X:Z

    iput v2, v0, Lvj6;->t0:I

    invoke-virtual {p5, p1, p2, v0}, Lhl6;->a(Ljm9;Ljava/lang/Long;Lo84;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lac4;->a:Lac4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lel6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lxj6;->c(Lel6;ZZ)Lqr9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLo84;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwj6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwj6;

    iget v1, v0, Lwj6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj6;

    invoke-direct {v0, p0, p3}, Lwj6;-><init>(Lxj6;Lo84;)V

    :goto_0
    iget-object p3, v0, Lwj6;->X:Ljava/lang/Object;

    iget v1, v0, Lwj6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lwj6;->o:Z

    iget-object p1, v0, Lwj6;->d:Lxj6;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxj6;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhl6;

    iput-object p0, v0, Lwj6;->d:Lxj6;

    iput-boolean p5, v0, Lwj6;->o:Z

    iput v2, v0, Lwj6;->Z:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lhl6;->b(JLo84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lel6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lxj6;->c(Lel6;ZZ)Lqr9;

    move-result-object p1

    return-object p1
.end method
