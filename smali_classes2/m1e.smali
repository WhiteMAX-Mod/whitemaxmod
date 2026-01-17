.class public final Lm1e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Ln1e;

.field public final synthetic Y:Lg1e;

.field public final synthetic Z:Lvea;

.field public o:I

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Ln1e;Lg1e;Lvea;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1e;->X:Ln1e;

    iput-object p2, p0, Lm1e;->Y:Lg1e;

    iput-object p3, p0, Lm1e;->Z:Lvea;

    iput-boolean p4, p0, Lm1e;->t0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1e;

    iget-object v3, p0, Lm1e;->Z:Lvea;

    iget-boolean v4, p0, Lm1e;->t0:Z

    iget-object v1, p0, Lm1e;->X:Ln1e;

    iget-object v2, p0, Lm1e;->Y:Lg1e;

    invoke-direct/range {v0 .. v5}, Lm1e;-><init>(Ln1e;Lg1e;Lvea;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lm1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm1e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v1, p0, Lm1e;->o:I

    iget-object p1, p0, Lm1e;->X:Ln1e;

    iget-object v0, p0, Lm1e;->Y:Lg1e;

    iget-object v1, p0, Lm1e;->Z:Lvea;

    iget-boolean v2, p0, Lm1e;->t0:Z

    invoke-static {p1, v0, v1, v2, p0}, Ln1e;->d(Ln1e;Lg1e;Lvea;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
