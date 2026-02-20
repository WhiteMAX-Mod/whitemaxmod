.class public final Lx8i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li6i;

.field public final synthetic Z:Lc9i;

.field public o:I

.field public final synthetic s0:Ll8i;


# direct methods
.method public constructor <init>(Li6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx8i;->Y:Li6i;

    iput-object p3, p0, Lx8i;->Z:Lc9i;

    iput-object p2, p0, Lx8i;->s0:Ll8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwq0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx8i;

    iget-object v1, p0, Lx8i;->Z:Lc9i;

    iget-object v2, p0, Lx8i;->s0:Ll8i;

    iget-object v3, p0, Lx8i;->Y:Li6i;

    invoke-direct {v0, v3, v2, v1, p2}, Lx8i;-><init>(Li6i;Ll8i;Lc9i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx8i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx8i;->Z:Lc9i;

    iget-object v1, v0, Lc9i;->a:Lc38;

    iget-object v2, v0, Lc9i;->e:Lbgg;

    iget-object v3, p0, Lx8i;->X:Ljava/lang/Object;

    check-cast v3, Lwq0;

    iget v4, p0, Lx8i;->o:I

    iget-object v5, p0, Lx8i;->s0:Ll8i;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lwq0;->a:Z

    iget-object v4, p0, Lx8i;->Y:Li6i;

    if-eqz p1, :cond_2

    new-instance v7, Lk8i;

    iget-object v8, v4, Li6i;->b:Ljava/lang/String;

    sget-object v9, Lc9i;->i:Ljava/util/List;

    iget-boolean v10, v3, Lwq0;->b:Z

    iget-boolean v11, v3, Lwq0;->c:Z

    iget-boolean v12, v3, Lwq0;->d:Z

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lk8i;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk8i;->Companion:Lj8i;

    invoke-virtual {p1}, Lj8i;->serializer()Lw58;

    move-result-object p1

    check-cast p1, Lw58;

    invoke-virtual {v1, p1, v7}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ll9i;

    iget-object v3, v4, Li6i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Ll9i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll9i;->Companion:Lk9i;

    invoke-virtual {v2}, Lk9i;->serializer()Lw58;

    move-result-object v2

    check-cast v2, Lw58;

    invoke-virtual {v1, v2, p1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lc9i;->g:Lmx0;

    new-instance v2, Lo28;

    iget-object v3, v5, Ll8i;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx8i;->X:Ljava/lang/Object;

    iput v6, p0, Lx8i;->o:I

    invoke-interface {v1, v2, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v5, Ll8i;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc9i;->e(Lc9i;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
