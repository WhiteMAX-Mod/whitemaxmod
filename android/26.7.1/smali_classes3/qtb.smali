.class public final Lqtb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laub;

.field public final synthetic Y:Ljava/nio/file/Path;

.field public o:I


# direct methods
.method public constructor <init>(Laub;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqtb;->X:Laub;

    iput-object p2, p0, Lqtb;->Y:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqtb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqtb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqtb;

    iget-object v0, p0, Lqtb;->X:Laub;

    iget-object v1, p0, Lqtb;->Y:Ljava/nio/file/Path;

    invoke-direct {p1, v0, v1, p2}, Lqtb;-><init>(Laub;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqtb;->o:I

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

    new-instance p1, Lptb;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqtb;->Y:Ljava/nio/file/Path;

    iget-object v4, p0, Lqtb;->X:Laub;

    invoke-direct {p1, v3, v4, v0, v2}, Lptb;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Lqtb;->o:I

    invoke-virtual {v4, p1, p0}, Laub;->g(Le37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
