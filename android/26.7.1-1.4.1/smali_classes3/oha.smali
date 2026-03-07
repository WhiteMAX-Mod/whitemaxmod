.class public final Loha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lz60;

.field public o:I


# direct methods
.method public constructor <init>(Laia;Ljava/lang/String;Lz60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loha;->X:Laia;

    iput-object p2, p0, Loha;->Y:Ljava/lang/String;

    iput-object p3, p0, Loha;->Z:Lz60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Loha;

    iget-object v0, p0, Loha;->Y:Ljava/lang/String;

    iget-object v1, p0, Loha;->Z:Lz60;

    iget-object v2, p0, Loha;->X:Laia;

    invoke-direct {p1, v2, v0, v1, p2}, Loha;-><init>(Laia;Ljava/lang/String;Lz60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loha;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loha;->X:Laia;

    iget-object p1, p1, Laia;->y0:Lf4f;

    iget-object v0, p0, Loha;->Z:Lz60;

    iget-object v0, v0, Lz60;->b:Lk60;

    iget-boolean v0, v0, Lk60;->o:Z

    iput v1, p0, Loha;->o:I

    iget-object v1, p0, Loha;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lf4f;->b(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
