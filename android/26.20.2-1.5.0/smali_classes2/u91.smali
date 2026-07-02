.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Laa1;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lri6;Laa1;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu91;->c:Laa1;

    iput-wide p3, p0, Lu91;->d:J

    iput-object p5, p0, Lu91;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lu91;->b:Lri6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lt91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt91;

    iget v1, v0, Lt91;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt91;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt91;

    invoke-direct {v0, p0, p2}, Lt91;-><init>(Lu91;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt91;->d:Ljava/lang/Object;

    iget v1, v0, Lt91;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget p2, p0, Lu91;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lu91;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lkl2;

    iget-object v1, p2, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Lfp2;->b()I

    move-result v7

    iget-object v1, p0, Lu91;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lkl2;->b:Lfp2;

    invoke-virtual {p2}, Lfp2;->b()I

    move-result p2

    :goto_1
    sget-object v1, Laa1;->u:[Lre8;

    iget-object v4, p0, Lu91;->c:Laa1;

    invoke-virtual {v4}, Laa1;->f()Lqnc;

    move-result-object v1

    iget-object v1, v1, Lqnc;->L1:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v5, 0x8c

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgy2;

    iget-boolean v3, v3, Lgy2;->c:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    move-object v8, v1

    check-cast v8, Lgy2;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v8, Lgy2;->b:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v4, Laa1;->a:Lu12;

    new-instance v3, Lq91;

    const/4 v9, 0x0

    iget-wide v5, p0, Lu91;->d:J

    invoke-direct/range {v3 .. v9}, Lq91;-><init>(Laa1;JILgy2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v10, v10, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    iget-object v1, v4, Laa1;->t:Lf17;

    sget-object v3, Laa1;->u:[Lre8;

    aget-object v3, v3, v2

    invoke-virtual {v1, v4, v3, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lt91;->e:I

    iget-object p2, p0, Lu91;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
