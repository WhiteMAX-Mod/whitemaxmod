.class public final Lwg7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lxg7;


# direct methods
.method public constructor <init>(JLxg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lwg7;->g:J

    iput-object p3, p0, Lwg7;->h:Lxg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwg7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwg7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwg7;

    iget-wide v1, p0, Lwg7;->g:J

    iget-object v3, p0, Lwg7;->h:Lxg7;

    invoke-direct {v0, v1, v2, v3, p2}, Lwg7;-><init>(JLxg7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwg7;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lwg7;->e:I

    iget-wide v2, p0, Lwg7;->g:J

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object v0, p0, Lwg7;->f:Ljava/lang/Object;

    iput v4, p0, Lwg7;->e:I

    invoke-static {v2, v3, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwg7;->h:Lxg7;

    iget-object p1, p1, Lxg7;->c:Lpb;

    new-instance v0, Ldx5;

    invoke-direct {v0, v2, v3}, Ldx5;-><init>(J)V

    invoke-virtual {p1, v0}, Lpb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
