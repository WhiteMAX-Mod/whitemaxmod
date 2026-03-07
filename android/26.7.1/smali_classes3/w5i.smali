.class public final Lw5i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lx5i;

.field public o:I


# direct methods
.method public constructor <init>(ZZLx5i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lw5i;->X:Z

    iput-boolean p2, p0, Lw5i;->Y:Z

    iput-object p3, p0, Lw5i;->Z:Lx5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw5i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw5i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lw5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw5i;

    iget-boolean v0, p0, Lw5i;->Y:Z

    iget-object v1, p0, Lw5i;->Z:Lx5i;

    iget-boolean v2, p0, Lw5i;->X:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lw5i;-><init>(ZZLx5i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw5i;->Z:Lx5i;

    iget-object v1, v0, Lx5i;->e:Lxk8;

    iget v2, p0, Lw5i;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-boolean v5, p0, Lw5i;->X:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ldai;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldai;->u:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lw5i;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldai;->v:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iput v3, p1, Ldai;->o:I

    iput v3, p1, Ldai;->p:I

    iput v3, p1, Ldai;->w:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Ldai;->x:Ljava/lang/Boolean;

    iput-object v2, p1, Ldai;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lx5i;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    new-instance v7, Lnp2;

    new-instance v8, Ld04;

    new-instance v9, Lgai;

    invoke-direct {v9, p1}, Lgai;-><init>(Ldai;)V

    const/16 p1, 0x17

    invoke-direct {v8, v6, v9, p1}, Ld04;-><init>(Lqv;Lgai;I)V

    const/4 p1, 0x0

    invoke-direct {v7, v6, v6, v8, p1}, Lnp2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ld04;Z)V

    iput v4, p0, Lw5i;->o:I

    invoke-virtual {v2, v7, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lqz3;

    iget-object p1, p1, Lqz3;->d:Lgai;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lgai;->u:Ljava/lang/Boolean;

    iget-object v4, v0, Lx5i;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liai;

    invoke-virtual {v4, p1}, Liai;->t(Lgai;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lx5i;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lgy8;

    invoke-virtual {v4}, Lqbf;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lx5i;->f:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur2;

    iget-object v7, v4, Lur2;->C:Lrr2;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Le59;->i(I)V

    iget-object v4, v4, Lur2;->E:Ltr2;

    invoke-virtual {v4, v8}, Le59;->i(I)V

    iget-object v4, v0, Lx5i;->h:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v4, v0, Lx5i;->g:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    invoke-virtual {v4}, Lbj3;->u()V

    iget-object v0, v0, Lx5i;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo0;

    sget-object v4, Lhb3;->a:Lhb3;

    invoke-virtual {v0, v4}, Lpo0;->a(Lib3;)V

    if-eqz v5, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz3;

    iget-object v0, p1, Lzz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxz3;

    invoke-direct {v1, p1, v6}, Lxz3;-><init>(Lzz3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz3;

    iget-object v0, p1, Lzz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lwz3;

    invoke-direct {v1, p1, v6}, Lwz3;-><init>(Lzz3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz3;

    invoke-virtual {p1}, Lzz3;->a()V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
