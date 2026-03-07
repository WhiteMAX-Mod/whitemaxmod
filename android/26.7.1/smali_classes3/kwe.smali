.class public final Lkwe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Lmwe;

.field public final synthetic Y:Lcwe;

.field public final synthetic Z:Lbya;

.field public o:I

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lmwe;Lcwe;Lbya;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwe;->X:Lmwe;

    iput-object p2, p0, Lkwe;->Y:Lcwe;

    iput-object p3, p0, Lkwe;->Z:Lbya;

    iput-boolean p4, p0, Lkwe;->v0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkwe;

    iget-object v3, p0, Lkwe;->Z:Lbya;

    iget-boolean v4, p0, Lkwe;->v0:Z

    iget-object v1, p0, Lkwe;->X:Lmwe;

    iget-object v2, p0, Lkwe;->Y:Lcwe;

    invoke-direct/range {v0 .. v5}, Lkwe;-><init>(Lmwe;Lcwe;Lbya;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lkwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v1, p0, Lkwe;->o:I

    iget-object p1, p0, Lkwe;->X:Lmwe;

    iget-object v0, p0, Lkwe;->Y:Lcwe;

    iget-object v1, p0, Lkwe;->Z:Lbya;

    iget-boolean v2, p0, Lkwe;->v0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lmwe;->e(Lmwe;Lcwe;Lbya;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
