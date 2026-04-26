.class public final Lx5j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ly5j;


# direct methods
.method public constructor <init>(ZZLy5j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lx5j;->f:Z

    iput-boolean p2, p0, Lx5j;->g:Z

    iput-object p3, p0, Lx5j;->h:Ly5j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx5j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx5j;

    iget-boolean v0, p0, Lx5j;->g:Z

    iget-object v1, p0, Lx5j;->h:Ly5j;

    iget-boolean v2, p0, Lx5j;->f:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lx5j;-><init>(ZZLy5j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx5j;->h:Ly5j;

    iget-object v1, v0, Ly5j;->e:Lt29;

    iget v2, p0, Lx5j;->e:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lx5j;->f:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ldbj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldbj;->v:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lx5j;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Ldbj;->w:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    iput v2, p1, Ldbj;->o:I

    iput v2, p1, Ldbj;->p:I

    iput v2, p1, Ldbj;->x:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Ldbj;->y:Ljava/lang/Boolean;

    iput-object v2, p1, Ldbj;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Ly5j;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    new-instance v6, Lrw2;

    new-instance v7, Lg94;

    new-instance v8, Lgbj;

    invoke-direct {v8, p1}, Lgbj;-><init>(Ldbj;)V

    const/16 p1, 0x17

    invoke-direct {v7, v5, v8, p1}, Lg94;-><init>(Lmw;Lgbj;I)V

    const/4 p1, 0x0

    invoke-direct {v6, v5, v5, v7, p1}, Lrw2;-><init>(Ljava/lang/String;Ljava/lang/Long;Lg94;Z)V

    iput v3, p0, Lx5j;->e:I

    invoke-virtual {v2, v6, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lt84;

    iget-object p1, p1, Lt84;->d:Lgbj;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lgbj;->v:Ljava/lang/Boolean;

    iget-object v3, v0, Ly5j;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libj;

    invoke-virtual {v3, p1}, Libj;->t(Lgbj;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ly5j;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lpg9;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Ly5j;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy2;

    iget-object v6, v3, Lzy2;->C:Lwy2;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lmn9;->i(I)V

    iget-object v3, v3, Lzy2;->E:Lyy2;

    invoke-virtual {v3, v7}, Lmn9;->i(I)V

    iget-object v3, v0, Ly5j;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v3, v0, Ly5j;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3}, Lnr3;->u()V

    iget-object v0, v0, Ly5j;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    sget-object v3, Lni3;->a:Lni3;

    invoke-virtual {v0, v3}, Lwq0;->a(Loi3;)V

    const/4 v0, 0x3

    if-eqz v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc94;

    iget-object v1, p1, Lc94;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, La94;

    invoke-direct {v2, p1, v5}, La94;-><init>(Lc94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc94;

    iget-object v1, p1, Lc94;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz84;

    invoke-direct {v2, p1, v5}, Lz84;-><init>(Lc94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc94;

    invoke-virtual {p1}, Lc94;->a()V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
