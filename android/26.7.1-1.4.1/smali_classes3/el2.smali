.class public final Lel2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzl2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel2;->X:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lel2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lel2;

    iget-object v1, p0, Lel2;->X:Lzl2;

    invoke-direct {v0, v1, p2}, Lel2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lel2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lel2;->o:Ljava/lang/Object;

    check-cast v0, Lsg2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lel2;->X:Lzl2;

    iget-object v1, p1, Lcg2;->i:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg2;->b:Lrg2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lrg2;->b:Lrg2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lzl2;->D:[Lki8;

    invoke-virtual {p1}, Lzl2;->x()Lbg2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcg2;->d(Lbg2;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
