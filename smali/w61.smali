.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Ld71;

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lh76;Ld71;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw61;->c:Ld71;

    iput-wide p3, p0, Lw61;->d:J

    iput-object p5, p0, Lw61;->o:Ljava/lang/Integer;

    iput-object p1, p0, Lw61;->b:Lh76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lv61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv61;

    iget v1, v0, Lv61;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv61;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv61;

    invoke-direct {v0, p0, p2}, Lv61;-><init>(Lw61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv61;->d:Ljava/lang/Object;

    iget v1, v0, Lv61;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget p2, p0, Lw61;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lw61;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lud2;

    iget-object v1, p2, Lud2;->b:Lzh2;

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v7

    iget-object v1, p0, Lw61;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lud2;->b:Lzh2;

    invoke-virtual {p2}, Lzh2;->c()I

    move-result p2

    :goto_1
    iget-object v4, p0, Lw61;->c:Ld71;

    iget-object v1, v4, Ld71;->i:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v3, v1, Loy5;->D:Lwx5;

    sget-object v5, Loy5;->D0:[Lp38;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt2;

    iget-boolean v3, v1, Ljt2;->a:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v8, Ljt2;->c:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v4, Ld71;->a:Lxx1;

    new-instance v3, Lq61;

    const/4 v9, 0x0

    iget-wide v5, p0, Lw61;->d:J

    invoke-direct/range {v3 .. v9}, Lq61;-><init>(Ld71;JILjt2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v10, v10, v3, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p2

    iget-object v1, v4, Ld71;->q:Le7;

    sget-object v3, Ld71;->r:[Lp38;

    aget-object v3, v3, v2

    invoke-virtual {v1, v4, v3, p2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lv61;->o:I

    iget-object p2, p0, Lw61;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
