.class public final Lm67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm67;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lgvg;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lqc2;

    invoke-static {p1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    iget-object p1, p0, Lm67;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz4;

    new-instance v2, Lfec;

    invoke-direct {v2, v0}, Lfec;-><init>(Lqc2;)V

    iget-object v3, p1, Lqz4;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    sget-object v4, Lkbc;->l:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p1, Lqz4;->d:Ljava/lang/String;

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfec;->B()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqz4;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz87;

    new-instance v3, Lgdj;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lgdj;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lz87;->a:Lxxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Ltz4;->a:Z

    sget-object v1, Lv1g;->b:Lv1g;

    iput-object v1, v2, Ltz4;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v2, Ltz4;->b:I

    invoke-virtual {v2}, Ltz4;->a()Lxwj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lr87;->b(ILp1h;)Lwxk;

    move-result-object p1

    new-instance v1, Ly87;

    invoke-direct {v1, v3}, Ly87;-><init>(Lgdj;)V

    invoke-virtual {p1, v1}, Lwxk;->i(Lv7b;)Lwxk;

    new-instance v1, Ly87;

    invoke-direct {v1, v3}, Ly87;-><init>(Lgdj;)V

    invoke-virtual {p1, v1}, Lwxk;->j(La8b;)Lwxk;

    :goto_0
    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
