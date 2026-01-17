.class public final Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lx61;

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lf76;Lx61;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq61;->c:Lx61;

    iput-wide p3, p0, Lq61;->d:J

    iput-object p5, p0, Lq61;->o:Ljava/lang/Integer;

    iput-object p1, p0, Lq61;->b:Lf76;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp61;

    iget v1, v0, Lp61;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp61;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp61;

    invoke-direct {v0, p0, p2}, Lp61;-><init>(Lq61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp61;->d:Ljava/lang/Object;

    iget v1, v0, Lp61;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget p2, p0, Lq61;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lq61;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lnd2;

    iget-object v1, p2, Lnd2;->b:Luh2;

    invoke-virtual {v1}, Luh2;->c()I

    move-result v7

    iget-object v1, p0, Lq61;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lnd2;->b:Luh2;

    invoke-virtual {p2}, Luh2;->c()I

    move-result p2

    :goto_1
    iget-object v4, p0, Lq61;->c:Lx61;

    iget-object v1, v4, Lx61;->i:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    iget-object v3, v1, Lpy5;->E:Lyx5;

    sget-object v5, Lpy5;->N0:[Lz28;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft2;

    iget-boolean v3, v1, Lft2;->a:Z

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
    iget v1, v8, Lft2;->c:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v4, Lx61;->a:Lpx1;

    new-instance v3, Lk61;

    const/4 v9, 0x0

    iget-wide v5, p0, Lq61;->d:J

    invoke-direct/range {v3 .. v9}, Lk61;-><init>(Lx61;JILft2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v10, v10, v3, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p2

    iget-object v1, v4, Lx61;->q:Lx07;

    sget-object v3, Lx61;->r:[Lz28;

    aget-object v3, v3, v2

    invoke-virtual {v1, v4, v3, p2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lp61;->o:I

    iget-object p2, p0, Lq61;->b:Lf76;

    invoke-interface {p2, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
