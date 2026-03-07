.class public final Lg1d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ll1d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg1d;->X:Ll1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltgh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg1d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg1d;

    iget-object v1, p0, Lg1d;->X:Ll1d;

    invoke-direct {v0, v1, p2}, Lg1d;-><init>(Ll1d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg1d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg1d;->o:Ljava/lang/Object;

    check-cast v0, Ltgh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1d;->X:Ll1d;

    iget-object p1, p1, Ll1d;->x0:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh1d;

    iget-object v3, v2, Lh1d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh1d;

    invoke-direct {v2, v0, v3}, Lh1d;-><init>(Ltgh;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
