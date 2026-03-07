.class public final Lerc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Llrc;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llrc;)V
    .locals 0

    iput-object p1, p0, Lerc;->o:Ljava/lang/Object;

    iput-object p3, p0, Lerc;->X:Llrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lerc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lerc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lerc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lerc;

    iget-object v0, p0, Lerc;->o:Ljava/lang/Object;

    iget-object v1, p0, Lerc;->X:Llrc;

    invoke-direct {p1, v0, p2, v1}, Lerc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llrc;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lerc;->o:Ljava/lang/Object;

    check-cast p1, Lzdf;

    iget v0, p1, Lzdf;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lerc;->X:Llrc;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Llrc;->x0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    iget-object p1, p1, Lzdf;->o:Lq64;

    invoke-virtual {v0, p1}, Ldsc;->a(Lq64;)Luqc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Llrc;->w0:Lm28;

    iget-object v0, v0, Lm28;->a:Ljava/lang/Object;

    check-cast v0, Lfd3;

    iget-object p1, p1, Lzdf;->d:Lrj2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfd3;->a(Lrj2;Z)La13;

    move-result-object p1

    invoke-static {v2, p1}, Llrc;->s(Llrc;La13;)Luqc;

    move-result-object p1

    return-object p1
.end method
