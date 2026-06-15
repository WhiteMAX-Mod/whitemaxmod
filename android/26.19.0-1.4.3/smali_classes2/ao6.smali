.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x380

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Lao6;->a:Lfa8;

    return-void
.end method

.method public static c(Lbp6;ZZ)Ldw9;
    .locals 8

    new-instance v0, Ldw9;

    iget-object v2, p0, Lbp6;->a:Lzqg;

    iget-boolean v3, p0, Lbp6;->b:Z

    iget-object v4, p0, Lbp6;->c:Lu20;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lree;->z3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lree;->v3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lbp6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Ldw9;-><init>(ILzqg;ZLu20;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmq9;Ljava/lang/Long;ZZLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lyn6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyn6;

    iget v1, v0, Lyn6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn6;

    invoke-direct {v0, p0, p5}, Lyn6;-><init>(Lao6;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lyn6;->g:Ljava/lang/Object;

    iget v1, v0, Lyn6;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lyn6;->f:Z

    iget-boolean p3, v0, Lyn6;->e:Z

    iget-object p1, v0, Lyn6;->d:Lao6;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p5, p0, Lao6;->a:Lfa8;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lep6;

    iput-object p0, v0, Lyn6;->d:Lao6;

    iput-boolean p3, v0, Lyn6;->e:Z

    iput-boolean p4, v0, Lyn6;->f:Z

    iput v2, v0, Lyn6;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lep6;->a(Lmq9;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lig4;->a:Lig4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lbp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lao6;->c(Lbp6;ZZ)Ldw9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjc4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzn6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzn6;

    iget v1, v0, Lzn6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn6;

    invoke-direct {v0, p0, p3}, Lzn6;-><init>(Lao6;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lzn6;->f:Ljava/lang/Object;

    iget v1, v0, Lzn6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lzn6;->e:Z

    iget-object p1, v0, Lzn6;->d:Lao6;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lao6;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lep6;

    iput-object p0, v0, Lzn6;->d:Lao6;

    iput-boolean p5, v0, Lzn6;->e:Z

    iput v2, v0, Lzn6;->h:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lep6;->b(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lbp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lao6;->c(Lbp6;ZZ)Ldw9;

    move-result-object p1

    return-object p1
.end method
