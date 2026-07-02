.class public final Ls8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld9a;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ld9a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8a;->g:Ld9a;

    iput-wide p2, p0, Ls8a;->h:J

    iput-boolean p4, p0, Ls8a;->i:Z

    iput-boolean p5, p0, Ls8a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ls8a;

    iget-boolean v4, p0, Ls8a;->i:Z

    iget-boolean v5, p0, Ls8a;->j:Z

    iget-object v1, p0, Ls8a;->g:Ld9a;

    iget-wide v2, p0, Ls8a;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls8a;-><init>(Ld9a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls8a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ls8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ls8a;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Ls8a;->e:I

    const/4 v2, 0x1

    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v4, p0, Ls8a;->g:Ld9a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ld9a;->p2:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ld9a;->X:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq03;

    iget-wide v6, p1, Lkl2;->a:J

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v8

    iput-object v0, p0, Ls8a;->f:Ljava/lang/Object;

    iput v2, p0, Ls8a;->e:I

    iget-wide v10, p0, Ls8a;->h:J

    iget-boolean v12, p0, Ls8a;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lq03;->a(JJJZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Ls8a;->j:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lzi0;->z(Lui4;)V

    iget-object p1, v4, Ld9a;->x2:Lcx5;

    sget-object v0, Lqz9;->a:Lqz9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v3
.end method
