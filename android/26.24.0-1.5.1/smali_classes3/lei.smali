.class public final Llei;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public e:I

.field public synthetic f:Ly9i;

.field public synthetic g:Lx9i;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lpei;


# direct methods
.method public constructor <init>(Lpei;Lmk4;)V
    .locals 0

    iput-object p1, p0, Llei;->j:Lpei;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly9i;

    check-cast p2, Lx9i;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lmk4;

    new-instance v0, Llei;

    iget-object p0, p0, Llei;->j:Lpei;

    invoke-direct {v0, p0, p5}, Llei;-><init>(Lpei;Lmk4;)V

    iput-object p1, v0, Llei;->f:Ly9i;

    iput-object p2, v0, Llei;->g:Lx9i;

    iput-boolean p3, v0, Llei;->h:Z

    iput-boolean p4, v0, Llei;->i:Z

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Llei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llei;->f:Ly9i;

    iget-object v1, p0, Llei;->g:Lx9i;

    iget-boolean v2, p0, Llei;->h:Z

    iget-boolean v3, p0, Llei;->i:Z

    iget v4, p0, Llei;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v1, Lu9i;

    iget-object v4, p0, Llei;->j:Lpei;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Lu9i;

    iget-object p1, p1, Lu9i;->a:Ljava/util/List;

    iput-object v6, p0, Llei;->f:Ly9i;

    iput-object v1, p0, Llei;->g:Lx9i;

    iput-boolean v2, p0, Llei;->h:Z

    iput-boolean v3, p0, Llei;->i:Z

    iput v5, p0, Llei;->e:I

    iget-object v0, v4, Lpei;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lf4g;

    const/16 v5, 0x10

    invoke-direct {v2, p1, v4, v6, v5}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lu6i;

    new-instance p0, Ljei;

    check-cast v1, Lu9i;

    iget-object v0, v1, Lu9i;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, v3}, Ljei;-><init>(Ljava/util/List;Lu6i;Z)V

    return-object p0

    :cond_3
    sget-object p0, Lv9i;->a:Lv9i;

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljei;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-direct {p0, p1, v6, v3}, Ljei;-><init>(Ljava/util/List;Lu6i;Z)V

    return-object p0

    :cond_4
    sget-object p0, Lw9i;->a:Lw9i;

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lpei;->b:Lqdi;

    invoke-virtual {p0}, Lqdi;->t()Lgb2;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lf07;

    iget-object p0, p0, Lf07;->a:Lgb2;

    invoke-interface {p0}, Lgb2;->i()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lhei;

    invoke-direct {p0, v2}, Lhei;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Lgei;

    invoke-direct {p0, v0, v2}, Lgei;-><init>(Ly9i;Z)V

    return-object p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v6
.end method
