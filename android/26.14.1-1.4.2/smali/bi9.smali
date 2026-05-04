.class public final Lbi9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbi9;->g:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbi9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbi9;

    iget-object v1, p0, Lbi9;->g:Lt29;

    invoke-direct {v0, v1, p2}, Lbi9;-><init>(Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbi9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbi9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lbi9;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbi9;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmh;

    const/4 v1, 0x0

    iput-object v1, p0, Lbi9;->f:Ljava/lang/Object;

    iput v3, p0, Lbi9;->e:I

    check-cast p1, Lkrf;

    iget-object p1, p1, Lkrf;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmh;

    iget-object v1, p1, Lcmh;->a:Lkqf;

    new-instance v4, Lvk;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5, v0}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, p0, p1, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
