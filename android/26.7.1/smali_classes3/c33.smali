.class public final Lc33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lgl4;

.field public final synthetic d:Lxk8;

.field public final synthetic o:Le33;


# direct methods
.method public constructor <init>(Lkj6;Lgl4;Lxk8;Le33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc33;->c:Lgl4;

    iput-object p3, p0, Lc33;->d:Lxk8;

    iput-object p4, p0, Lc33;->o:Le33;

    iput-object p1, p0, Lc33;->b:Lkj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb33;

    iget v1, v0, Lb33;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb33;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb33;

    invoke-direct {v0, p0, p2}, Lb33;-><init>(Lc33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb33;->d:Ljava/lang/Object;

    iget v1, v0, Lb33;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget p2, p0, Lc33;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lc33;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lrj2;

    new-instance v1, Lv23;

    iget-object v3, p0, Lc33;->d:Lxk8;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p2, v4}, Lv23;-><init>(Lxk8;Lrj2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lc33;->c:Lgl4;

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v1, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance v1, Lw23;

    iget-object v6, p0, Lc33;->o:Le33;

    invoke-direct {v1, v6, p2, v4}, Lw23;-><init>(Le33;Lrj2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v1, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_3
    iput v2, v0, Lb33;->o:I

    iget-object p2, p0, Lc33;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
