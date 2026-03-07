.class public final Lz4i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:La5i;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(La5i;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4i;->X:La5i;

    iput-boolean p2, p0, Lz4i;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lz4i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz4i;

    iget-object v0, p0, Lz4i;->X:La5i;

    iget-boolean v1, p0, Lz4i;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lz4i;-><init>(La5i;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz4i;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz4i;->X:La5i;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, La5i;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v0, Lnp2;

    new-instance v3, Ld04;

    new-instance v4, Ldai;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lz4i;->Y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Ldai;->y:Ljava/lang/Boolean;

    new-instance v5, Lgai;

    invoke-direct {v5, v4}, Lgai;-><init>(Ldai;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Ld04;-><init>(Lqv;Lgai;I)V

    invoke-direct {v0, v3}, Lnp2;-><init>(Ld04;)V

    iput v1, p0, Lz4i;->o:I

    invoke-virtual {p1, v0, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqz3;

    iget-object p1, p1, Lqz3;->d:Lgai;

    if-eqz p1, :cond_3

    iget-object v0, v2, La5i;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    invoke-virtual {v0, p1}, Liai;->t(Lgai;)V

    iget-object p1, v2, La5i;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur2;

    iget-object v0, p1, Lur2;->C:Lrr2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le59;->i(I)V

    iget-object p1, p1, Lur2;->E:Ltr2;

    invoke-virtual {p1, v1}, Le59;->i(I)V

    iget-object p1, v2, La5i;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p1, v2, La5i;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {p1}, Lbj3;->u()V

    iget-object p1, v2, La5i;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo0;

    sget-object v0, Lhb3;->a:Lhb3;

    invoke-virtual {p1, v0}, Lpo0;->a(Lib3;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
