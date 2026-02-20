.class public final Lvdg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzdg;

.field public final synthetic Y:Lnyf;

.field public o:I


# direct methods
.method public constructor <init>(Lzdg;Lnyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvdg;->X:Lzdg;

    iput-object p2, p0, Lvdg;->Y:Lnyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvdg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvdg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvdg;

    iget-object v0, p0, Lvdg;->X:Lzdg;

    iget-object v1, p0, Lvdg;->Y:Lnyf;

    invoke-direct {p1, v0, v1, p2}, Lvdg;-><init>(Lzdg;Lnyf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvdg;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    iget-object v3, p0, Lvdg;->X:Lzdg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lzdg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lvdg;->Y:Lnyf;

    iget-wide v4, v0, Lnyf;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lzdg;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->h:Lll8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lvdg;->o:I

    iget-object v2, p1, Lll8;->b:Ljava/lang/Object;

    check-cast v2, Luib;

    invoke-virtual {v2}, Luib;->l()Lm8e;

    move-result-object v2

    new-instance v4, Lxh4;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v4, p1, v0, v6, v5}, Lxh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lxh4;

    invoke-direct {p1, v4, v2, v6}, Lxh4;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lfvj;->c(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lzdg;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv36;

    check-cast p1, Lh56;

    invoke-virtual {p1}, Lh56;->n()Ljava/io/File;

    move-result-object p1

    iget-object v0, v3, Lzdg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, Lcu5;->h(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lzdg;->d:Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method
