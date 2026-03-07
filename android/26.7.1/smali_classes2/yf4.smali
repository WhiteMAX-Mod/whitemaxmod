.class public final Lyf4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lag4;


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf4;->o:Lag4;

    iput-object p2, p0, Lyf4;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyf4;

    iget-object v0, p0, Lyf4;->o:Lag4;

    iget-object v1, p0, Lyf4;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyf4;-><init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyf4;->o:Lag4;

    iget-object v0, p1, Lag4;->b:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha4;

    iget-object v0, v0, Lha4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyf4;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lag4;->a(Lag4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
