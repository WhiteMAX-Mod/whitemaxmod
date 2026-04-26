.class public final Lned;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lred;

.field public final synthetic g:D

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Lred;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lned;->f:Lred;

    iput-wide p2, p0, Lned;->g:D

    iput-wide p4, p0, Lned;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lned;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lned;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lned;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lned;

    iget-wide v2, p0, Lned;->g:D

    iget-wide v4, p0, Lned;->h:D

    iget-object v1, p0, Lned;->f:Lred;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lned;-><init>(Lred;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lned;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lned;->f:Lred;

    iget-object p1, p1, Lred;->k:Lw1h;

    new-instance v0, Ljava/lang/Double;

    iget-wide v2, p0, Lned;->g:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    iget-wide v3, p0, Lned;->h:D

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Ls2d;

    invoke-direct {v3, v0, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lned;->e:I

    invoke-virtual {p1, v3, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
