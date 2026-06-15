.class public final Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lw91;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnd6;Lw91;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq91;->c:Lw91;

    iput-wide p3, p0, Lq91;->d:J

    iput-object p5, p0, Lq91;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lq91;->b:Lnd6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lp91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp91;

    iget v1, v0, Lp91;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp91;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp91;

    invoke-direct {v0, p0, p2}, Lp91;-><init>(Lq91;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp91;->d:Ljava/lang/Object;

    iget v1, v0, Lp91;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget p2, p0, Lq91;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lq91;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lqk2;

    iget-object v1, p2, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Llo2;->c()I

    move-result v7

    iget-object v1, p0, Lq91;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lqk2;->b:Llo2;

    invoke-virtual {p2}, Llo2;->c()I

    move-result p2

    :goto_1
    sget-object v1, Lw91;->u:[Lf88;

    iget-object v4, p0, Lq91;->c:Lw91;

    invoke-virtual {v4}, Lw91;->f()Lhgc;

    move-result-object v1

    iget-object v1, v1, Lhgc;->Q1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v5, 0x90

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llx2;

    iget-boolean v3, v3, Llx2;->c:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    move-object v8, v1

    check-cast v8, Llx2;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v8, Llx2;->b:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v4, Lw91;->a:Ld12;

    new-instance v3, Lm91;

    const/4 v9, 0x0

    iget-wide v5, p0, Lq91;->d:J

    invoke-direct/range {v3 .. v9}, Lm91;-><init>(Lw91;JILlx2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v10, v10, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p2

    iget-object v1, v4, Lw91;->t:Lucb;

    sget-object v3, Lw91;->u:[Lf88;

    aget-object v3, v3, v2

    invoke-virtual {v1, v4, v3, p2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lp91;->e:I

    iget-object p2, p0, Lq91;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
