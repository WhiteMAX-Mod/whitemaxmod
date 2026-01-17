.class public final Lrgc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lugc;


# direct methods
.method public constructor <init>(Lugc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrgc;->o:Lugc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrgc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrgc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrgc;

    iget-object v0, p0, Lrgc;->o:Lugc;

    invoke-direct {p1, v0, p2}, Lrgc;-><init>(Lugc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrgc;->o:Lugc;

    invoke-virtual {p1}, Lugc;->b()J

    move-result-wide v0

    iget-object p1, p0, Lrgc;->o:Lugc;

    iget-object p1, p1, Lugc;->w0:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->c:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "presenceMaxSeen = "

    invoke-static {v1, v0}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p1, v0, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
