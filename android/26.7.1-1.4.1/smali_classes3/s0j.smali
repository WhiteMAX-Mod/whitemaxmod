.class public final Ls0j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li0j;

.field public final synthetic Z:Ld1j;

.field public o:I

.field public final synthetic v0:Lm0j;


# direct methods
.method public constructor <init>(Li0j;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls0j;->Y:Li0j;

    iput-object p3, p0, Ls0j;->Z:Ld1j;

    iput-object p2, p0, Ls0j;->v0:Lm0j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls0j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls0j;

    iget-object v1, p0, Ls0j;->Z:Ld1j;

    iget-object v2, p0, Ls0j;->v0:Lm0j;

    iget-object v3, p0, Ls0j;->Y:Li0j;

    invoke-direct {v0, v3, v2, v1, p2}, Ls0j;-><init>(Li0j;Lm0j;Ld1j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls0j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ls0j;->Z:Ld1j;

    iget-object v1, v0, Ld1j;->a:Ltf8;

    iget-object v2, v0, Ld1j;->e:Lb7h;

    iget-object v3, p0, Ls0j;->X:Ljava/lang/Object;

    check-cast v3, Lru0;

    iget v4, p0, Ls0j;->o:I

    iget-object v5, p0, Ls0j;->v0:Lm0j;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lru0;->a:Z

    iget-object v4, p0, Ls0j;->Y:Li0j;

    if-eqz p1, :cond_2

    new-instance v7, Ll0j;

    iget-object v8, v4, Li0j;->b:Ljava/lang/String;

    sget-object v9, Ld1j;->i:Ljava/util/List;

    iget-boolean v10, v3, Lru0;->b:Z

    iget-boolean v11, v3, Lru0;->c:Z

    iget-boolean v12, v3, Lru0;->d:Z

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Ll0j;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll0j;->Companion:Lk0j;

    invoke-virtual {p1}, Lk0j;->serializer()Lli8;

    move-result-object p1

    check-cast p1, Lli8;

    invoke-virtual {v1, p1, v7}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lm1j;

    iget-object v3, v4, Li0j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lm1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm1j;->Companion:Ll1j;

    invoke-virtual {v2}, Ll1j;->serializer()Lli8;

    move-result-object v2

    check-cast v2, Lli8;

    invoke-virtual {v1, v2, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Ld1j;->g:Ln11;

    new-instance v2, Lff8;

    iget-object v3, v5, Lm0j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0j;->X:Ljava/lang/Object;

    iput v6, p0, Ls0j;->o:I

    invoke-interface {v1, v2, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v5, Lm0j;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ld1j;->f(Ld1j;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
