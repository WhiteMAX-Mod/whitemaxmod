.class public final Lnhe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lqhe;

.field public final synthetic g:Lfhb;


# direct methods
.method public constructor <init>(Lqhe;Lfhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhe;->f:Lqhe;

    iput-object p2, p0, Lnhe;->g:Lfhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnhe;

    iget-object v0, p0, Lnhe;->f:Lqhe;

    iget-object v1, p0, Lnhe;->g:Lfhb;

    invoke-direct {p1, v0, v1, p2}, Lnhe;-><init>(Lqhe;Lfhb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnhe;->f:Lqhe;

    iget-object v1, v0, Lqhe;->d1:Lj3e;

    iget v2, p0, Lnhe;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v4, p0, Lnhe;->e:I

    iget-object p1, p0, Lnhe;->g:Lfhb;

    invoke-virtual {v1, p1, p0}, Lj3e;->D(Lfhb;Lnhe;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lnhe;->e:I

    invoke-virtual {v1, p0}, Lj3e;->o(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lsq2;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lqhe;->O0:Lf96;

    new-instance v1, Lsde;

    iget-wide v2, p1, Lsq2;->a:J

    sget-object p1, Lz5e;->b:Lz5e;

    invoke-direct {v1, v2, v3, p1}, Lsde;-><init>(JLz5e;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
