.class public final Lvr3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public final synthetic f:Lwr3;

.field public final synthetic g:Les3;

.field public final synthetic h:J

.field public final synthetic i:Lip3;

.field public final synthetic j:Lkw9;


# direct methods
.method public constructor <init>(Lwr3;Les3;JLip3;Lkw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr3;->f:Lwr3;

    iput-object p2, p0, Lvr3;->g:Les3;

    iput-wide p3, p0, Lvr3;->h:J

    iput-object p5, p0, Lvr3;->i:Lip3;

    iput-object p6, p0, Lvr3;->j:Lkw9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvr3;

    iget-object v5, p0, Lvr3;->i:Lip3;

    iget-object v6, p0, Lvr3;->j:Lkw9;

    iget-object v1, p0, Lvr3;->f:Lwr3;

    iget-object v2, p0, Lvr3;->g:Les3;

    iget-wide v3, p0, Lvr3;->h:J

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lvr3;-><init>(Lwr3;Les3;JLip3;Lkw9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lvr3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lvr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvr3;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Lvr3;->e:I

    iget-object v1, p0, Lvr3;->f:Lwr3;

    iget-object v2, p0, Lvr3;->g:Les3;

    iget-wide v3, p0, Lvr3;->h:J

    iget-object v5, p0, Lvr3;->i:Lip3;

    iget-object v6, p0, Lvr3;->j:Lkw9;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lwr3;->f(Lwr3;Les3;JLip3;Lkw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
