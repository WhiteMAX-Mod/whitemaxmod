.class public final Lez9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqz7;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqz7;)V
    .locals 0

    iput-object p1, p0, Lez9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lez9;->X:Lqz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lez9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lez9;

    iget-object v0, p0, Lez9;->o:Ljava/lang/Object;

    iget-object v1, p0, Lez9;->X:Lqz7;

    invoke-direct {p1, v0, p2, v1}, Lez9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqz7;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lez9;->o:Ljava/lang/Object;

    check-cast p1, Lrj2;

    iget-object v0, p0, Lez9;->X:Lqz7;

    iget-object v0, v0, Lqz7;->e:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldsc;->a(Lq64;)Luqc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
