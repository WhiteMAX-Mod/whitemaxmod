.class public final Lp97;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxff;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lxff;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp97;->g:Lxff;

    iput-wide p2, p0, Lp97;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsw7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp97;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp97;

    iget-object v1, p0, Lp97;->g:Lxff;

    iget-wide v2, p0, Lp97;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lp97;-><init>(Lxff;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp97;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp97;->f:Ljava/lang/Object;

    check-cast v0, Lsw7;

    iget v1, p0, Lp97;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lp97;->g:Lxff;

    iget-wide v5, p1, Lxff;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lp97;->h:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v3

    iput-object v0, p0, Lp97;->f:Ljava/lang/Object;

    iput v2, p0, Lp97;->e:I

    invoke-static {v5, v6, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method
