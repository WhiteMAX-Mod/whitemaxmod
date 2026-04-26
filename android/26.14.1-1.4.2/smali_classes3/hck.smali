.class public final Lhck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Luck;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[B

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luck;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhck;->f:Luck;

    iput-object p2, p0, Lhck;->g:Ljava/lang/String;

    iput-object p3, p0, Lhck;->h:[B

    iput-object p4, p0, Lhck;->i:Ljava/lang/String;

    iput-object p5, p0, Lhck;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhck;

    iget-object v4, p0, Lhck;->i:Ljava/lang/String;

    iget-object v5, p0, Lhck;->j:Ljava/lang/String;

    iget-object v1, p0, Lhck;->f:Luck;

    iget-object v2, p0, Lhck;->g:Ljava/lang/String;

    iget-object v3, p0, Lhck;->h:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhck;-><init>(Luck;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhck;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhck;->f:Luck;

    iget-object p1, p1, Luck;->V0:Lex8;

    iget-object v0, p0, Lhck;->g:Ljava/lang/String;

    iput v2, p0, Lhck;->e:I

    iget-object v2, p1, Lex8;->e:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx8;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbfk;->Companion:Lzek;

    invoke-virtual {v4}, Lzek;->serializer()Lg09;

    move-result-object v4

    check-cast v4, Lg09;

    invoke-virtual {v2, v4, v0}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "json parse error"

    invoke-static {v2, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    check-cast v0, Lbfk;

    sget-object v2, Lrv4;->a:Lrv4;

    if-nez v0, :cond_3

    const-class p1, Lex8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in resolveShare cuz of this.json"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lhck;->h:[B

    if-eqz v4, :cond_4

    iget-object v5, p0, Lhck;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lhck;->j:Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v3, Llek;

    invoke-direct {v3, v5, v6, v4}, Llek;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    iget-object p1, p1, Lex8;->f:Ljava/lang/Object;

    check-cast p1, Ll51;

    new-instance v4, Lyw8;

    invoke-direct {v4, v0, v3}, Lyw8;-><init>(Lbfk;Llek;)V

    invoke-interface {p1, v4, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    return-object v1
.end method
