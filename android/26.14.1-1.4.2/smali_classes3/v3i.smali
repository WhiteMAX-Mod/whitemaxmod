.class public final Lv3i;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lz3i;

.field public final synthetic g:Lpmh;


# direct methods
.method public constructor <init>(Lz3i;Lpmh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3i;->f:Lz3i;

    iput-object p2, p0, Lv3i;->g:Lpmh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3i;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv3i;

    iget-object v0, p0, Lv3i;->f:Lz3i;

    iget-object v1, p0, Lv3i;->g:Lpmh;

    invoke-direct {p1, v0, v1, p2}, Lv3i;-><init>(Lz3i;Lpmh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv3i;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lv3i;->f:Lz3i;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lz3i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lv3i;->g:Lpmh;

    iget-wide v6, v0, Lpmh;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lz3i;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v3, p0, Lv3i;->e:I

    iget-object v3, p1, Lnrf;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf45;

    new-instance v6, Lqs6;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, p1, v0, v8, v7}, Lqs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v3, Lf45;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lqs6;

    invoke-direct {v0, v6, p1, v8}, Lqs6;-><init>(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p0}, Lr8c;->K(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lz3i;->a:Lmr6;

    iget-object v0, v4, Lz3i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput v2, p0, Lv3i;->e:I

    invoke-virtual {p1, v0}, Lmr6;->h(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
