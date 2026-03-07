.class public final Le5i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf5i;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lf5i;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5i;->Y:Lf5i;

    iput-boolean p2, p0, Le5i;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le5i;

    iget-object v1, p0, Le5i;->Y:Lf5i;

    iget-boolean v2, p0, Le5i;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Le5i;-><init>(Lf5i;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le5i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le5i;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Le5i;->o:I

    const/4 v2, 0x1

    iget-object v3, p0, Le5i;->Y:Lf5i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lf5i;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-object v1, v3, Lf5i;->a:Ljava/lang/String;

    new-instance v4, Lnp2;

    new-instance v5, Ld04;

    new-instance v6, Ldai;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-boolean v7, p0, Le5i;->Z:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Ldai;->A:Ljava/lang/Boolean;

    new-instance v7, Lgai;

    invoke-direct {v7, v6}, Lgai;-><init>(Ldai;)V

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v6}, Ld04;-><init>(Lqv;Lgai;I)V

    invoke-direct {v4, v5}, Lnp2;-><init>(Ld04;)V

    iget-object v5, v3, Lf5i;->e:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy5;

    iput-object v0, p0, Le5i;->X:Ljava/lang/Object;

    iput v2, p0, Le5i;->o:I

    invoke-static {p1, v4, v1, v5, p0}, Loak;->c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lqz3;

    iget-object p1, p1, Lqz3;->d:Lgai;

    if-eqz p1, :cond_3

    iget-object v1, v3, Lf5i;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    invoke-virtual {v1, p1}, Liai;->t(Lgai;)V

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
