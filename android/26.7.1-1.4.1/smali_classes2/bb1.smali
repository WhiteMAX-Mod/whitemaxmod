.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lib1;

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkj6;Lib1;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb1;->c:Lib1;

    iput-wide p3, p0, Lbb1;->d:J

    iput-object p5, p0, Lbb1;->o:Ljava/lang/Integer;

    iput-object p1, p0, Lbb1;->b:Lkj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lab1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lab1;

    iget v1, v0, Lab1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab1;

    invoke-direct {v0, p0, p2}, Lab1;-><init>(Lbb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lab1;->d:Ljava/lang/Object;

    iget v1, v0, Lab1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget p2, p0, Lbb1;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lbb1;->a:I

    if-ltz p2, :cond_9

    if-nez p2, :cond_7

    move-object p2, p1

    check-cast p2, Lrj2;

    iget-object v1, p2, Lrj2;->b:Lao2;

    invoke-virtual {v1}, Lao2;->c()I

    move-result v7

    iget-object v1, p0, Lbb1;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lrj2;->b:Lao2;

    invoke-virtual {p2}, Lao2;->c()I

    move-result p2

    :goto_1
    iget-object v4, p0, Lbb1;->c:Lib1;

    iget-object v1, v4, Lib1;->i:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    iget-object v3, v1, Lqa6;->F:Lq96;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v3, v1, v5}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz2;

    iget-boolean v3, v1, Ltz2;->a:Z

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
    iget v1, v8, Ltz2;->c:I

    if-ge p2, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, v4, Lib1;->a:Lb32;

    new-instance v3, Lva1;

    const/4 v9, 0x0

    iget-wide v5, p0, Lbb1;->d:J

    invoke-direct/range {v3 .. v9}, Lva1;-><init>(Lib1;JILtz2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v10, v10, v3, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    iget-object v1, v4, Lib1;->q:Lmlj;

    sget-object v3, Lib1;->r:[Lki8;

    aget-object v3, v3, v2

    invoke-virtual {v1, v4, v3, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iput v2, v0, Lab1;->o:I

    iget-object p2, p0, Lbb1;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
