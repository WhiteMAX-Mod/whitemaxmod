.class public final Laeh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lbeh;

.field public o:I


# direct methods
.method public constructor <init>(ZZLbeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Laeh;->X:Z

    iput-boolean p2, p0, Laeh;->Y:Z

    iput-object p3, p0, Laeh;->Z:Lbeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laeh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Laeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Laeh;

    iget-boolean v0, p0, Laeh;->Y:Z

    iget-object v1, p0, Laeh;->Z:Lbeh;

    iget-boolean v2, p0, Laeh;->X:Z

    invoke-direct {p1, v2, v0, v1, p2}, Laeh;-><init>(ZZLbeh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Laeh;->Z:Lbeh;

    iget-object v1, v0, Lbeh;->e:Lj88;

    iget v2, p0, Laeh;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, p0, Laeh;->X:Z

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Liih;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Liih;->u:Ljava/lang/Boolean;

    iget-boolean v2, p0, Laeh;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Liih;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v3, p1, Liih;->o:I

    iput v3, p1, Liih;->p:I

    iput v3, p1, Liih;->w:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Liih;->x:Ljava/lang/Boolean;

    iput-object v2, p1, Liih;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lbeh;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    new-instance v7, Lfj2;

    new-instance v11, Lts3;

    new-instance v8, Llih;

    invoke-direct {v8, p1}, Llih;-><init>(Liih;)V

    const/16 p1, 0x17

    invoke-direct {v11, v5, v8, p1}, Lts3;-><init>(Lju;Llih;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lfj2;-><init>(Ljava/lang/String;JLts3;Z)V

    iput v4, p0, Laeh;->o:I

    invoke-virtual {v2, v7, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lhs3;

    iget-object p1, p1, Lhs3;->d:Llih;

    if-eqz p1, :cond_7

    iget-object v2, p1, Llih;->u:Ljava/lang/Boolean;

    iget-object v4, v0, Lbeh;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnih;

    invoke-virtual {v4, p1}, Lnih;->s(Llih;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lbeh;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lhl8;

    invoke-virtual {v4}, Lqme;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lbeh;->f:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm2;

    iget-object v7, v4, Lpm2;->B:Lmm2;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lqr8;->i(I)V

    iget-object v4, v4, Lpm2;->D:Lom2;

    invoke-virtual {v4, v8}, Lqr8;->i(I)V

    iget-object v4, v0, Lbeh;->h:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v4, v0, Lbeh;->g:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc3;

    invoke-virtual {v4}, Lcc3;->u()V

    iget-object v0, v0, Lbeh;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil0;

    sget-object v4, Lf53;->a:Lf53;

    invoke-virtual {v0, v4}, Lil0;->a(Lg53;)V

    if-eqz v6, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    iget-object v0, p1, Lqs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Los3;

    invoke-direct {v1, p1, v5}, Los3;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v2, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    iget-object v0, p1, Lqs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lns3;

    invoke-direct {v1, p1, v5}, Lns3;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    iget-object v0, p1, Lqs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lps3;

    invoke-direct {v1, p1, v5}, Lps3;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
