.class public final Lv0h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqcc;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lqcc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv0h;->X:Lqcc;

    iput-object p2, p0, Lv0h;->Y:Ljava/lang/String;

    iput p3, p0, Lv0h;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv0h;

    iget-object v0, p0, Lv0h;->Y:Ljava/lang/String;

    iget v1, p0, Lv0h;->Z:I

    iget-object v2, p0, Lv0h;->X:Lqcc;

    invoke-direct {p1, v2, v0, v1, p2}, Lv0h;-><init>(Lqcc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv0h;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv0h;->X:Lqcc;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lqcc;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lqcc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lv0h;->Y:Ljava/lang/String;

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lv0h;->Z:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lqcc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Leae;

    iput v1, p0, Lv0h;->o:I

    iget-object v0, p1, Leae;->c:Ljava/lang/Object;

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lcg4;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lcg4;-><init>(Leae;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lqcc;->Z:Ljava/lang/Object;

    return-object p1
.end method
