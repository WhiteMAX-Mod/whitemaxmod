.class public final Lmcb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ladb;


# direct methods
.method public constructor <init>(Ladb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmcb;->g:Ladb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmcb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmcb;

    iget-object v1, p0, Lmcb;->g:Ladb;

    invoke-direct {v0, v1, p2}, Lmcb;-><init>(Ladb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmcb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmcb;->f:Ljava/lang/Object;

    check-cast v0, Lnkb;

    iget v1, p0, Lmcb;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcob;->f(Lnkb;)Lnkb;

    move-result-object p1

    iget-object v0, p0, Lmcb;->g:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    sget v1, Ldx5;->d:I

    const/16 v1, 0xa

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v1, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    const/4 v1, 0x0

    iput-object v1, p0, Lmcb;->f:Ljava/lang/Object;

    iput v2, p0, Lmcb;->e:I

    invoke-static {v0, p1, v3, v4, p0}, Ladb;->i(Ladb;Ljava/util/List;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
