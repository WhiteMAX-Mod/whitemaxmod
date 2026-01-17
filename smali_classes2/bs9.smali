.class public final Lbs9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public synthetic X:Llr9;

.field public synthetic Y:Lor9;

.field public synthetic Z:Z

.field public o:I

.field public final synthetic t0:Los9;


# direct methods
.method public constructor <init>(Los9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs9;->t0:Los9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llr9;

    check-cast p2, Lor9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbs9;

    iget-object v1, p0, Lbs9;->t0:Los9;

    invoke-direct {v0, v1, p4}, Lbs9;-><init>(Los9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbs9;->X:Llr9;

    iput-object p2, v0, Lbs9;->Y:Lor9;

    iput-boolean p3, v0, Lbs9;->Z:Z

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lbs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbs9;->X:Llr9;

    iget-object v1, p0, Lbs9;->Y:Lor9;

    iget-boolean v2, p0, Lbs9;->Z:Z

    iget v3, p0, Lbs9;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbs9;->X:Llr9;

    iput-object p1, p0, Lbs9;->Y:Lor9;

    iput-boolean v2, p0, Lbs9;->Z:Z

    iput v4, p0, Lbs9;->o:I

    iget-object p1, p0, Lbs9;->t0:Los9;

    invoke-static {p1, v0, v1, v2, p0}, Los9;->s(Los9;Llr9;Lor9;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
