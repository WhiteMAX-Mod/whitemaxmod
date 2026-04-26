.class public final Lpcb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqv4;

.field public final synthetic h:Ladb;

.field public final synthetic i:Ljava/lang/Long;

.field public j:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqv4;Ladb;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lpcb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpcb;->g:Lqv4;

    iput-object p4, p0, Lpcb;->h:Ladb;

    iput-object p5, p0, Lpcb;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpcb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpcb;

    iget-object v4, p0, Lpcb;->h:Ladb;

    iget-object v5, p0, Lpcb;->i:Ljava/lang/Long;

    iget-object v1, p0, Lpcb;->f:Ljava/lang/Object;

    iget-object v3, p0, Lpcb;->g:Lqv4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpcb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqv4;Ladb;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpcb;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpcb;->j:[J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpcb;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpcb;->g:Lqv4;

    invoke-static {v0}, Lcob;->u(Lqv4;)V

    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lpcb;->j:[J

    iput v1, p0, Lpcb;->e:I

    new-instance p1, Lzcb;

    const/4 v1, 0x0

    iget-object v2, p0, Lpcb;->h:Ladb;

    iget-object v3, p0, Lpcb;->i:Ljava/lang/Long;

    invoke-direct {p1, v2, v3, v1, v0}, Lzcb;-><init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Ls2d;

    invoke-direct {v1, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
