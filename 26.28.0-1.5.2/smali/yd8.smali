.class public final Lyd8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lae8;


# direct methods
.method public constructor <init>(Lae8;Llq4;)V
    .locals 0

    iput-object p1, p0, Lyd8;->g:Lae8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance v0, Lyd8;

    iget-object p0, p0, Lyd8;->g:Lae8;

    invoke-direct {v0, p0, p2}, Lyd8;-><init>(Lae8;Llq4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lyd8;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyd8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyd8;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lyd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lyd8;->f:Z

    iget v1, p0, Lyd8;->e:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd8;->g:Lae8;

    sget-object v1, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_4

    iget-object v4, p1, Lae8;->s:Lp3c;

    sget-object v6, Lae8;->u:[Lzv8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, p1, v6}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo8;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p1, Lye8;->h:Lmjg;

    iput-boolean v0, p0, Lyd8;->f:Z

    iput v5, p0, Lyd8;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf8;->a:Lhf8;

    invoke-virtual {p1, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lye8;->i:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhf8;

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lyd8;->f:Z

    iput v4, p0, Lyd8;->e:I

    sget-object v0, Lae8;->u:[Lzv8;

    invoke-virtual {p1, p0}, Lye8;->i(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    return-object v3
.end method
