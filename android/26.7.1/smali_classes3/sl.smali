.class public final Lsl;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfm;

.field public final synthetic Z:Lbya;

.field public o:I


# direct methods
.method public constructor <init>(Lfm;Lbya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsl;->Y:Lfm;

    iput-object p2, p0, Lsl;->Z:Lbya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsl;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsl;

    iget-object v1, p0, Lsl;->Y:Lfm;

    iget-object v2, p0, Lsl;->Z:Lbya;

    invoke-direct {v0, v1, v2, p2}, Lsl;-><init>(Lfm;Lbya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsl;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsl;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lsl;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl;->Y:Lfm;

    iget-object v0, p0, Lsl;->Z:Lbya;

    :try_start_1
    iget-object p1, p1, Lfm;->a:Lylb;

    new-instance v3, Lokb;

    invoke-static {v0}, Ln27;->P(Lbya;)[J

    move-result-object v0

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lokb;-><init>(I[J)V

    iput-object v2, p0, Lsl;->X:Ljava/lang/Object;

    iput v1, p0, Lsl;->o:I

    invoke-virtual {p1, v3, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lhx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lcue;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    return-object v2
.end method
