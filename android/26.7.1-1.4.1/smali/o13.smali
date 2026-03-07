.class public final Lo13;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lx13;

.field public final synthetic Y:Lk13;

.field public final synthetic Z:Lv55;

.field public o:I

.field public final synthetic v0:Lk13;


# direct methods
.method public constructor <init>(Lx13;Lk13;Lv55;Lk13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo13;->X:Lx13;

    iput-object p2, p0, Lo13;->Y:Lk13;

    iput-object p3, p0, Lo13;->Z:Lv55;

    iput-object p4, p0, Lo13;->v0:Lk13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo13;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo13;

    iget-object v3, p0, Lo13;->Z:Lv55;

    iget-object v4, p0, Lo13;->v0:Lk13;

    iget-object v1, p0, Lo13;->X:Lx13;

    iget-object v2, p0, Lo13;->Y:Lk13;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo13;-><init>(Lx13;Lk13;Lv55;Lk13;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo13;->o:I

    iget-object v1, p0, Lo13;->X:Lx13;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v3, p0, Lo13;->o:I

    iget-object p1, p0, Lo13;->Y:Lk13;

    iget-object v0, p0, Lo13;->Z:Lv55;

    invoke-static {v1, p1, v0, p0}, Lx13;->b(Lx13;Lk13;Lv55;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lo13;->o:I

    iget-object p1, p0, Lo13;->v0:Lk13;

    invoke-static {v1, p1, p0}, Lx13;->a(Lx13;Lk13;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
