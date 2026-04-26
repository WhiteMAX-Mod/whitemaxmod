.class public final Lzn;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lznk;


# direct methods
.method public constructor <init>(Lznk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn;->g:Lznk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzn;

    iget-object v1, p0, Lzn;->g:Lznk;

    invoke-direct {v0, v1, p2}, Lzn;-><init>(Lznk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzn;->g:Lznk;

    iget-object v1, v0, Lznk;->a:Ljava/lang/Object;

    check-cast v1, Ltn;

    iget-object v2, p0, Lzn;->f:Ljava/lang/Object;

    check-cast v2, Lux6;

    iget v3, p0, Lzn;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lznk;->c:Ljava/lang/Object;

    check-cast p1, Ln6;

    invoke-virtual {p1}, Ln6;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ldx5;->d:I

    const/16 p1, 0xa

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {p1, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    iput-object v2, p0, Lzn;->f:Ljava/lang/Object;

    iput v6, p0, Lzn;->e:I

    invoke-static {v8, v9, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v8, v1, Ltn;->a:J

    new-instance p1, Lyn;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lyn;-><init>(Lznk;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lzn;->f:Ljava/lang/Object;

    iput v5, p0, Lzn;->e:I

    invoke-static {v8, v9, p1, p0}, Lcob;->d0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lun;

    iget-wide v8, v1, Ltn;->a:J

    invoke-static {v8, v9}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Application Not Responding for at least "

    invoke-static {v8, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lun;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lzn;->f:Ljava/lang/Object;

    iput v4, p0, Lzn;->e:I

    invoke-interface {v2, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    :goto_2
    return-object v7
.end method
