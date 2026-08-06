.class public final La38;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lc38;


# direct methods
.method public constructor <init>(Lc38;Lmk4;)V
    .locals 0

    iput-object p1, p0, La38;->g:Lc38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, La38;

    iget-object p0, p0, La38;->g:Lc38;

    invoke-direct {v0, p0, p2}, La38;-><init>(Lc38;Lmk4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, La38;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, La38;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La38;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, La38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, La38;->f:Z

    iget v1, p0, La38;->e:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, La38;->g:Lc38;

    sget-object v1, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_4

    iget-object v4, p1, Lc38;->s:Leq9;

    sget-object v6, Lc38;->u:[Lel8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, p1, v6}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd8;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p1, La48;->h:Lpzf;

    iput-boolean v0, p0, La38;->f:Z

    iput v5, p0, La38;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li48;->a:Li48;

    invoke-virtual {p1, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, La48;->i:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li48;

    if-eqz v2, :cond_5

    iput-boolean v0, p0, La38;->f:Z

    iput v4, p0, La38;->e:I

    sget-object v0, Lc38;->u:[Lel8;

    invoke-virtual {p1, p0}, La48;->i(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    return-object v3
.end method
