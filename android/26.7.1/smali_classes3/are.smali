.class public final Lare;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldi0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldi0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lare;->X:Ldi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lare;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lare;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lare;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lare;

    iget-object v1, p0, Lare;->X:Ldi0;

    invoke-direct {v0, v1, p2}, Lare;-><init>(Ldi0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lare;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lare;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Lrj2;->b:Lao2;

    if-eqz p1, :cond_1

    iget p1, p1, Lao2;->r0:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lare;->X:Ldi0;

    iget-object p1, p1, Ldi0;->f:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldre;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
