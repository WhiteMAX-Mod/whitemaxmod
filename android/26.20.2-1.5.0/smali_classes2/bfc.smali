.class public final Lbfc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefc;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbfc;->e:I

    .line 1
    iput-object p1, p0, Lbfc;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lbfc;->g:Z

    iput-boolean p3, p0, Lbfc;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZZLvuh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbfc;->e:I

    .line 2
    iput-boolean p1, p0, Lbfc;->g:Z

    iput-boolean p2, p0, Lbfc;->h:Z

    iput-object p3, p0, Lbfc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lbfc;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbfc;

    iget-object v0, p0, Lbfc;->i:Ljava/lang/Object;

    check-cast v0, Lvuh;

    iget-boolean v1, p0, Lbfc;->g:Z

    iget-boolean v2, p0, Lbfc;->h:Z

    invoke-direct {p1, v1, v2, v0, p2}, Lbfc;-><init>(ZZLvuh;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbfc;

    iget-object v0, p0, Lbfc;->i:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget-boolean v1, p0, Lbfc;->g:Z

    iget-boolean v2, p0, Lbfc;->h:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lbfc;-><init>(Lefc;ZZLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbfc;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbfc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbfc;->i:Ljava/lang/Object;

    check-cast v0, Lvuh;

    iget-object v1, v0, Lvuh;->e:Lxg8;

    iget v2, p0, Lbfc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lbfc;->g:Z

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lk1i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lk1i;->v:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lbfc;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lk1i;->w:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    const/4 v2, 0x4

    iput v2, p1, Lk1i;->o:I

    iput v2, p1, Lk1i;->p:I

    iput v2, p1, Lk1i;->x:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lk1i;->y:Ljava/lang/Boolean;

    iput-object v2, p1, Lk1i;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lvuh;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    new-instance v6, Lio2;

    new-instance v7, Ljz3;

    new-instance v8, Ln1i;

    invoke-direct {v8, p1}, Ln1i;-><init>(Lk1i;)V

    const/16 p1, 0x17

    invoke-direct {v7, v4, v8, p1}, Ljz3;-><init>(Lyu;Ln1i;I)V

    const/16 p1, 0x1c

    invoke-direct {v6, v7, p1}, Lio2;-><init>(Ljz3;I)V

    iput v3, p0, Lbfc;->f:I

    invoke-virtual {v2, v6, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lwy3;

    iget-object p1, p1, Lwy3;->d:Ln1i;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ln1i;->v:Ljava/lang/Boolean;

    iget-object v3, v0, Lvuh;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1i;

    invoke-virtual {v3, p1}, Lp1i;->q(Ln1i;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvuh;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Lkt8;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lvuh;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss2;

    iget-object v6, v3, Lss2;->G:Lqs2;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ln09;->i(I)V

    iget-object v3, v3, Lss2;->I:Lrs2;

    invoke-virtual {v3, v7}, Ln09;->i(I)V

    iget-object v3, v0, Lvuh;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v3, v0, Lvuh;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3}, Lee3;->u()V

    iget-object v0, v0, Lvuh;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0;

    invoke-virtual {v0}, Lkm0;->c()V

    const/4 v0, 0x3

    if-eqz v5, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz3;

    iget-object v1, p1, Ldz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcz3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v4, v3}, Lcz3;-><init>(Ldz3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz3;

    iget-object v1, p1, Ldz3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcz3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v4, v3}, Lcz3;-><init>(Ldz3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz3;

    invoke-virtual {p1}, Ldz3;->a()V

    :goto_1
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_2
    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lbfc;->i:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget v1, p0, Lbfc;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lefc;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm67;

    iput v3, p0, Lbfc;->f:I

    invoke-virtual {p1, p0}, Lm67;->a(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast p1, Lju8;

    iget-object v1, v0, Lefc;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzec;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-wide v6, p1, Lju8;->a:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v6, v8

    goto :goto_4

    :cond_c
    move-object v6, v3

    :goto_4
    if-eqz p1, :cond_d

    iget-wide v7, p1, Lju8;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v9

    goto :goto_5

    :cond_d
    move-object v7, v3

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lzec;->a(Lzec;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lp5h;Ljava/lang/String;ZI)Lzec;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_f

    iget-object v0, v0, Lefc;->j:Lcx5;

    new-instance v4, Lsec;

    iget-wide v5, p1, Lju8;->a:D

    iget-wide v7, p1, Lju8;->b:D

    iget-boolean p1, p0, Lbfc;->g:Z

    if-eqz p1, :cond_e

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/Float;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_6

    :goto_7
    iget-boolean v10, p0, Lbfc;->h:Z

    invoke-direct/range {v4 .. v10}, Lsec;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iput v2, p0, Lbfc;->f:I

    iget-object p1, v0, Lefc;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v1, Ldfc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Ldfc;-><init>(Lefc;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
