.class public final Licj;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ltbj;

.field public final synthetic Y:Lqcj;

.field public final synthetic Z:Lgcj;

.field public o:I


# direct methods
.method public constructor <init>(Ltbj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licj;->X:Ltbj;

    iput-object p3, p0, Licj;->Y:Lqcj;

    iput-object p2, p0, Licj;->Z:Lgcj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Licj;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Licj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Licj;

    iget-object v0, p0, Licj;->Y:Lqcj;

    iget-object v1, p0, Licj;->Z:Lgcj;

    iget-object v2, p0, Licj;->X:Ltbj;

    invoke-direct {p1, v2, v1, v0, p2}, Licj;-><init>(Ltbj;Lgcj;Lqcj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Licj;->o:I

    iget-object v1, p0, Licj;->Z:Lgcj;

    iget-object v2, p0, Licj;->Y:Lqcj;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lyzg;

    sget-object v0, Lxzg;->d:Lxzg;

    iget-object v4, p0, Licj;->X:Ltbj;

    iget-object v4, v4, Ltbj;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lyzg;-><init>(Lxzg;Ljava/lang/String;)V

    iget-object v0, v2, Lqcj;->e:Ln11;

    new-instance v4, Lff8;

    iget-object v5, v1, Lgcj;->a:Ljava/lang/String;

    iget-object v6, v2, Lqcj;->a:Ltf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyzg;->Companion:Lvzg;

    invoke-virtual {v7}, Lvzg;->serializer()Lli8;

    move-result-object v7

    check-cast v7, Lli8;

    invoke-virtual {v6, v7, p1}, Ltf8;->b(Lli8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lff8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Licj;->o:I

    invoke-interface {v0, v4, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lgcj;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lqcj;->f(Lqcj;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
