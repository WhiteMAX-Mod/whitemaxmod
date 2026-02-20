.class public final Lo46;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Ljoc;

.field public final synthetic Z:Lx46;

.field public o:I


# direct methods
.method public constructor <init>(Ljoc;Lx46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo46;->Y:Ljoc;

    iput-object p2, p0, Lo46;->Z:Lx46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo46;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo46;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo46;

    iget-object v1, p0, Lo46;->Y:Ljoc;

    iget-object v2, p0, Lo46;->Z:Lx46;

    invoke-direct {v0, v1, v2, p2}, Lo46;-><init>(Ljoc;Lx46;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lo46;->X:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo46;->X:F

    iget v1, p0, Lo46;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lyfh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v3, p0, Lo46;->Z:Lx46;

    iget-wide v3, v3, Lx46;->k:J

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lyfh;-><init>(FJLjava/lang/String;)V

    new-instance v1, Le6e;

    invoke-direct {v1, p1}, Le6e;-><init>(Ljava/lang/Object;)V

    iput v0, p0, Lo46;->X:F

    iput v2, p0, Lo46;->o:I

    iget-object p1, p0, Lo46;->Y:Ljoc;

    check-cast p1, Lgoc;

    iget-object p1, p1, Lgoc;->a:Lmx0;

    invoke-interface {p1, v1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
