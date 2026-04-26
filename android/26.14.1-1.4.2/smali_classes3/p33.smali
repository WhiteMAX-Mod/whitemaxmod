.class public final Lp33;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lc43;

.field public f:Lf96;

.field public g:I

.field public final synthetic h:Lc43;

.field public final synthetic i:Leia;


# direct methods
.method public constructor <init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp33;->h:Lc43;

    iput-object p2, p0, Lp33;->i:Leia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp33;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp33;

    iget-object v0, p0, Lp33;->h:Lc43;

    iget-object v1, p0, Lp33;->i:Leia;

    invoke-direct {p1, v0, v1, p2}, Lp33;-><init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp33;->g:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp33;->f:Lf96;

    iget-object v1, p0, Lp33;->e:Lc43;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lc43;->g1:[Lf09;

    iget-object p1, p0, Lp33;->h:Lc43;

    invoke-virtual {p1}, Lc43;->z()Lsq2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lp33;->i:Leia;

    invoke-virtual {v3}, Leia;->k()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lc43;->u(Lc43;J)Laoa;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Lc43;->Z0:Lf96;

    iget-object v6, p1, Lc43;->W0:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz2;

    iput-object p1, p0, Lp33;->e:Lc43;

    iput-object v5, p0, Lp33;->f:Lf96;

    iput v1, p0, Lp33;->g:I

    invoke-virtual {v6, v0, v4, v3, p0}, Lqz2;->b(Lsq2;Laoa;Leia;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Lc43;->g1:[Lf09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2
.end method
