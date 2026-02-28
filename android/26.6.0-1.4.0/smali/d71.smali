.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Lk71;

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld96;Lk71;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld71;->c:Lk71;

    iput-wide p3, p0, Ld71;->d:J

    iput-object p5, p0, Ld71;->o:Ljava/lang/Integer;

    iput-object p1, p0, Ld71;->b:Ld96;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lc71;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71;

    iget v1, v0, Lc71;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71;

    invoke-direct {v0, p0, p2}, Lc71;-><init>(Ld71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc71;->d:Ljava/lang/Object;

    iget v1, v0, Lc71;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget p2, p0, Ld71;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ld71;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lte2;

    iget-object v1, p2, Lte2;->b:Lzi2;

    invoke-virtual {v1}, Lzi2;->c()I

    move-result v7

    iget-object v1, p0, Ld71;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lte2;->b:Lzi2;

    invoke-virtual {p2}, Lzi2;->c()I

    move-result p2

    :goto_1
    iget-object v4, p0, Ld71;->c:Lk71;

    iget-object v1, v4, Lk71;->i:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v3, v1, Lk06;->F:Lkz5;

    sget-object v5, Lk06;->p1:[Lv58;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju2;

    iget-boolean v3, v1, Lju2;->a:Z

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
    iget v1, v8, Lju2;->c:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v4, Lk71;->a:Luy1;

    new-instance v3, Ly61;

    const/4 v9, 0x0

    iget-wide v5, p0, Ld71;->d:J

    invoke-direct/range {v3 .. v9}, Ly61;-><init>(Lk71;JILju2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v10, v10, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p2

    iget-object v1, v4, Lk71;->q:Ln8;

    sget-object v3, Lk71;->r:[Lv58;

    aget-object v3, v3, v2

    invoke-virtual {v1, v4, v3, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lc71;->o:I

    iget-object p2, p0, Ld71;->b:Ld96;

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
