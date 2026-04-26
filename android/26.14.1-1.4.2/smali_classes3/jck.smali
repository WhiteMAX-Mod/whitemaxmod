.class public final Ljck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Luck;

.field public final synthetic g:Lfek;


# direct methods
.method public constructor <init>(Luck;Lfek;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljck;->f:Luck;

    iput-object p2, p0, Ljck;->g:Lfek;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljck;

    iget-object v0, p0, Ljck;->f:Luck;

    iget-object v1, p0, Ljck;->g:Lfek;

    invoke-direct {p1, v0, v1, p2}, Ljck;-><init>(Luck;Lfek;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljck;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljck;->f:Luck;

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

    iget-object p1, p0, Ljck;->g:Lfek;

    iget-object v0, p1, Lfek;->c:Ljava/lang/String;

    iget-object v3, p1, Lfek;->d:Ljava/lang/String;

    sget-object v4, Luck;->H1:[Lf09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Luck;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Luck;->P0:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzg;

    iget-object v4, p1, Lfek;->e:Ljava/lang/Long;

    iget-object p1, p1, Lfek;->f:Ljava/lang/Long;

    iput v1, p0, Ljck;->e:I

    invoke-virtual {v3, v0, v4, p1, p0}, Lxzg;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v2, Luck;->n1:Lw1h;

    new-instance v0, Lrbk;

    invoke-direct {v0, p1}, Lrbk;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v2, v0}, Luck;->y(Lzbk;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
