.class public final Lsdf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltef;

.field public final synthetic Z:Lij6;

.field public o:I

.field public final synthetic v0:Lij6;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Ltef;Lij6;Lij6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsdf;->Y:Ltef;

    iput-object p2, p0, Lsdf;->Z:Lij6;

    iput-object p3, p0, Lsdf;->v0:Lij6;

    iput p4, p0, Lsdf;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsdf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsdf;

    iget-object v3, p0, Lsdf;->v0:Lij6;

    iget v4, p0, Lsdf;->w0:I

    iget-object v1, p0, Lsdf;->Y:Ltef;

    iget-object v2, p0, Lsdf;->Z:Lij6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsdf;-><init>(Ltef;Lij6;Lij6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsdf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsdf;->X:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Lsdf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v4, Lwme;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lsdf;->Y:Ltef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p1

    invoke-virtual {p1}, Lkm3;->f()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lqdf;->Z:Lqdf;

    new-instance v1, Lom6;

    const/4 v3, 0x0

    iget-object v5, p0, Lsdf;->Z:Lij6;

    iget-object v6, p0, Lsdf;->v0:Lij6;

    invoke-direct {v1, v5, v6, p1, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    new-instance v3, Lrdf;

    iget v6, p0, Lsdf;->w0:I

    const/4 v8, 0x0

    iget-object v5, p0, Lsdf;->Y:Ltef;

    invoke-direct/range {v3 .. v8}, Lrdf;-><init>(Lwme;Ltef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lsdf;->X:Ljava/lang/Object;

    iput v2, p0, Lsdf;->o:I

    invoke-virtual {p1, v0, p0}, Lyh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
